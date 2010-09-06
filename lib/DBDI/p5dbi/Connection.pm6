use v6;

use java::sql::Driver;
use java::sql::Connection;
use java::sql::Statement;
use java::sql::ResultSet;
use java::sql::ResultSetMetaData;

use DBI:from<perl5>;


class DBDI::p5dbi::ResultSetMetaData does java::sql::ResultSetMetaData {
    has $conn;
    has $db_conn;
    has $db_res;


    method getColumnCount (
    --> Int   #  int
    ) {
        my $count = $db_res.FETCH('NUM_OF_FIELDS');
        return ~$count;
    } # throws java.sql.SQLException


    method getColumnLabel (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) {
        my $name = $db_res.FETCH_elem('NAME', $v1-1);
        return ~$name;
    } # throws java.sql.SQLException

}


class DBDI::p5dbi::ResultSet does java::sql::ResultSet {
    has $conn;
    has $db_conn;
    has $db_res;
    has $row_num;
    has $row;
    has $metadata;


    method next (
    --> Bool   #  boolean
    ) {
        my $row = $db_res.fetchrow_arrayref_cached;
        my $active = $db_res.FETCH('Active');
        #say "Active: $active";
        return fail if not ~$active;

        return 1;
    } # throws java.sql.SQLException


    multi method getString (
        Int $v1,  # int
    --> Str
    ) {
        my $v = $db_res.lastrow_elem($v1-1);
        return ~$v;
    } # throws java.sql.SQLException


    method getMetaData (
    --> java::sql::ResultSetMetaData
    ) {
        return $metadata ||= DBDI::p5dbi::ResultSetMetaData.new(:conn(self), :$db_conn, :$db_res);
    } # throws java.sql.SQLException


}

class DBDI::p5dbi::Statement does java::sql::Statement {

    has $conn;
    has $db_conn;

    method executeQuery (
        Str $v1,
    --> java::sql::ResultSet
    ) {
        say "> executeQuery $v1";

        my $db_res = $db_conn.prepare($v1);
        $db_res.execute;

        my $result = DBDI::p5dbi::ResultSet.new(:conn(self), :$db_conn, :$db_res);
        say "< executeQuery";
        return $result;
    }

}

class DBDI::p5dbi::Connection does java::sql::Connection {

    has $db_conn;

    method new (
        Str $url,
        Hash $info,
    --> java::sql::Connection
    ) {
        my $conninfo = "host=localhost $url user=$info.<user> password=$info.<password>";
        say "- connect '$conninfo'";

        # install perl5 fudges
        eval '
            sub DBI::st::FETCH_elem {
                my ($sth, $attr, $i) = @_;
                return $sth->FETCH($attr)->[$i];
            }
            my $last_row;
            sub DBI::st::fetchrow_arrayref_cached {
                return ($last_row = shift->fetchrow_arrayref) ? "1" : ""
            }
            sub DBI::st::lastrow_elem {
                my ($sth, $i) = @_;
                return $last_row->[$i];
            }
            warn "fudged";
        ', :lang<perl5>;
        die $! if $!;

        my $db = DBI.connect($url);
        #if (PQstatus($db) != CONNECTION_OK) {
            #my $msg = PQerrorMessage($db);
            #die sprintf( "Connection to database using '$conninfo' failed (status %s): %s", PQstatus($db), $msg);
        #}

        return self.bless( self.CREATE(), :db_conn($db) );
    }


    multi method createStatement (
    --> java::sql::Statement
    ) {
        say "> createStatement";
        my $stmt = DBDI::p5dbi::Statement.new(:conn(self), :$db_conn);
        say "< createStatement";
        return $stmt;
    }

}

