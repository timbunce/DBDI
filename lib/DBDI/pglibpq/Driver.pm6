use v6;

use java::sql::Driver;
use java::sql::Connection;

use DBDI::pglibpq::Connection;

class DBDI::pglibpq::Driver does java::sql::Driver {

    multi method connect (
        Str $url is copy,
        Hash $info,
    --> java::sql::Connection
    ) {
        say "> connect '$url'";

        fail if not $url ~~ /^'dbdi:pglibpq:'/;
        $url .= substr($/.to); # remove the matched prefix

        my DBDI::pglibpq::Connection $conn .= new( :$url, :$info );

        say "< connect";
        return $conn;
    }

}
