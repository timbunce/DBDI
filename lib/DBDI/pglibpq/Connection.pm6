use v6;

use DBDI::pglibpq::libpq;

use java::sql::Driver;
use java::sql::Connection;
use java::sql::Statement;
use java::sql::ResultSet;
use java::sql::ResultSetMetaData;


class DBDI::pglibpq::ResultSetMetaData does java::sql::ResultSetMetaData {
    has $conn;
    has $db_conn;
    has $db_res;


    method getColumnCount (
    --> Int   #  int
    ) {
        return PQnfields($db_res);
    } # throws java.sql.SQLException


    method getColumnLabel (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) {
        return PQfname($db_res, $v1-1);
    } # throws java.sql.SQLException

}


class DBDI::pglibpq::ResultSet does java::sql::ResultSet {
    has $conn;
    has $db_conn;
    has $db_res;
    has $row_num;
    has $metadata;


    method next (
    --> Bool   #  boolean
    ) {
        return (++$row_num <= PQntuples($db_res));
    } # throws java.sql.SQLException


    multi method getString (
        Int $v1,  # int
    --> Str
    ) {
        return Mu if PQgetisnull($db_res, $row_num-1, $v1-1);
        my $field = PQgetvalue($db_res, $row_num-1, $v1-1);
        return $field;
    } # throws java.sql.SQLException


    method getMetaData (
    --> java::sql::ResultSetMetaData
    ) {
        return $metadata ||= DBDI::pglibpq::ResultSetMetaData.new(:conn(self), :$db_conn, :$db_res);
    } # throws java.sql.SQLException


}

class DBDI::pglibpq::Statement does java::sql::Statement {

    has $conn;
    has $db_conn;

    method executeQuery (
        Str $v1,
    --> java::sql::ResultSet
    ) {
        say "> executeQuery $v1";

        my $db_res = PQexec($db_conn, $v1);
        if (PQresultStatus($db_res) != PGRES_TUPLES_OK)
        {
            my $msg = PQerrorMessage($db_conn);
            PQclear($db_res);
            die sprintf("FETCH ALL failed: %s", $msg);
        }

        my $result = DBDI::pglibpq::ResultSet.new(:conn(self), :$db_conn, :$db_res);
        say "< executeQuery";
        return $result;
    }

}

class DBDI::pglibpq::Connection does java::sql::Connection {

    has $db_conn;

    method new (
        Str $url,
        Hash $info,
    --> java::sql::Connection
    ) {
        my $conninfo = "host=localhost $url user=$info.<user> password=$info.<password>";
        say "- connect '$conninfo'";

        my $db = PQconnectdb($conninfo);
        if (PQstatus($db) != CONNECTION_OK) {
            my $msg = PQerrorMessage($db);
            die sprintf( "Connection to database using '$conninfo' failed (status %s): %s", PQstatus($db), $msg);
        }

        return self.bless( self.CREATE(), :db_conn($db) );
    }


    multi method createStatement (
    --> java::sql::Statement
    ) {
        say "> createStatement";
        my $stmt = DBDI::pglibpq::Statement.new(:conn(self), :$db_conn);
        say "< createStatement";
        return $stmt;
    }

}

