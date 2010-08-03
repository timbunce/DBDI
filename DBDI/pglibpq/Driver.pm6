use v6;

use java::sql::Driver;
use java::sql::Connection;
use java::sql::Statement;
use java::sql::ResultSet;
use java::sql::ResultSetMetaData;

use libpq;

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

    multi method createStatement (
    --> java::sql::Statement
    ) {
        say "> createStatement";
        my $stmt = DBDI::pglibpq::Statement.new(:conn(self), :$db_conn);
        say "< createStatement";
        return $stmt;
    }

}

class DBDI::pglibpq::Driver does java::sql::Driver {

    DBDI::DriverManager.registerDriver( DBDI::pglibpq::Driver.new );

    multi method connect (
        Str $url is copy,
        Hash $prop,
    --> java::sql::Connection
    ) {
        say "> connect '$url'";

        fail if not $url ~~ /^'dbdi:pglibpq:'/;
        $url .= substr($/.to); # remove the matched string

        my $conninfo = "host=localhost $url user=$prop.<user> password=$prop.<password>";
        say "- connect '$conninfo'";
        my $db_conn = PQconnectdb($conninfo);
        if (PQstatus($db_conn) != CONNECTION_OK) {
            my $msg = PQerrorMessage($db_conn);
            die sprintf( "Connection to database using '$conninfo' failed (status %s): %s", PQstatus($db_conn), $msg);
        }
        my DBDI::pglibpq::Connection $conn .= new( :$db_conn );

        say "< connect";
        return $conn;
    }

}
