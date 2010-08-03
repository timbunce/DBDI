use v6;

class java::sql::Driver { ... };
class java::sql::Connection { ... };

use java::sql::DriverManager;

class DBDI::DriverManager does java::sql::DriverManager {

    my %drivers;

    method registerDriver ( java::sql::Driver $driver ) {
        say "registerDriver($driver)";
        %drivers{$driver} = $driver;
    } # throws java.sql.SQLException


    multi method getConnection (
        Str $url,
    --> java::sql::Connection
    ) {
        return self.getConnection($url, { });
    }


    multi method getConnection (
        Str $url,
        Str $user,
        Str $pass,
    --> java::sql::Connection
    ) {
        my Hash $info .= new;
        $info.<user> = $user;
        $info.<password> = $pass;

        return self.getConnection($url, $info);
    }


    multi method getConnection (
        Str $url,
        Hash $info,
    --> java::sql::Connection
    ) {
        say "> getConnection($url, { $info.perl })";

        my $con;
        for %drivers.values -> $driver {
            $con = $driver.connect($url, $info);
            last if $con;
        }
        die "Unable to find a driver to handle $url" if not $con;

        say "< getConnection $con";
        return $con;
    } # throws java.sql.SQLException

    method deregisterDriver (
        java::sql::Driver $v1,  # java.sql.Driver
    ) { ... } # throws java.sql.SQLException

    method getDriver (
        Str $v1,  # java.lang.String
    --> java::sql::Driver   #  java.sql.Driver
    ) { ... } # throws java.sql.SQLException

    method getDrivers (
    --> Iterable   #  java.util.Enumeration
    ) { ... }

    method getLogWriter (
    --> IO   #  java.io.PrintWriter
    ) { ... }

    method getLoginTimeout (
    --> Int   #  int
    ) { ... }

    method initialize (
    ) { ... }

    method println (
        Str $v1,  # java.lang.String
    ) { ... }

    method setLogWriter (
        IO $v1,  # java.io.PrintWriter
    ) { ... }

    method setLoginTimeout (
        Int $v1,  # int
    ) { ... }

}
