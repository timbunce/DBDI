use v6;

need DBDI;
need DBDI::p5dbi::Driver;

DBDI::DriverManager.registerDriver( DBDI::p5dbi::Driver.new );

