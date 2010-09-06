use v6;

need DBDI;
need DBDI::pglibpq::Driver;

DBDI::DriverManager.registerDriver( DBDI::pglibpq::Driver.new );

