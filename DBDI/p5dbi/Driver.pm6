use v6;

use java::sql::Driver;
use java::sql::Connection;

use DBDI::p5dbi::Connection;

class DBDI::p5dbi::Driver does java::sql::Driver {

    multi method connect (
        Str $url is copy,
        Hash $info,
    --> java::sql::Connection
    ) {
        say "> connect '$url'";

        fail if not $url ~~ /^'dbi:'/;

        my DBDI::p5dbi::Connection $conn .= new( :$url, :$info );

        say "< connect";
        return $conn;
    }

}
