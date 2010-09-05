# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.DriverManager

use v6;

class java::sql::Connection { ... };
class java::sql::Driver { ... };

role java::sql::DriverManager {

    method SET_LOG_PERMISSION (--> Any) is export { ...  }

    method deregisterDriver (
        java::sql::Driver $v1,  # java.sql.Driver
    ) { ... } # throws java.sql.SQLException

    multi method getConnection (
        Str $v1,  # java.lang.String
    --> java::sql::Connection   #  java.sql.Connection
    ) { ... } # throws java.sql.SQLException

    multi method getConnection (
        Str $v1,  # java.lang.String
        Hash $v2,  # java.util.Properties
    --> java::sql::Connection   #  java.sql.Connection
    ) { ... } # throws java.sql.SQLException

    multi method getConnection (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Str $v3,  # java.lang.String
    --> java::sql::Connection   #  java.sql.Connection
    ) { ... } # throws java.sql.SQLException

    method getDriver (
        Str $v1,  # java.lang.String
    --> java::sql::Driver   #  java.sql.Driver
    ) { ... } # throws java.sql.SQLException

    method getDrivers (
    --> Iterable   #  java.util.Enumeration
    ) { ... }

    method getLogStream (
    --> IO   #  java.io.PrintStream
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

    method registerDriver (
        java::sql::Driver $v1,  # java.sql.Driver
    ) { ... } # throws java.sql.SQLException

    method setLogStream (
        IO $v1,  # java.io.PrintStream
    ) { ... }

    method setLogWriter (
        IO $v1,  # java.io.PrintWriter
    ) { ... }

    method setLoginTimeout (
        Int $v1,  # int
    ) { ... }

};

=begin pod

=head1 Java

  Compiled from "DriverManager.java"
  public class java.sql.DriverManager extends java.lang.Object{
      static final java.sql.SQLPermission SET_LOG_PERMISSION;
      public static java.io.PrintWriter getLogWriter();
      public static void setLogWriter(java.io.PrintWriter);
      public static java.sql.Connection getConnection(java.lang.String, java.util.Properties)       throws java.sql.SQLException;
      public static java.sql.Connection getConnection(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public static java.sql.Connection getConnection(java.lang.String)       throws java.sql.SQLException;
      public static java.sql.Driver getDriver(java.lang.String)       throws java.sql.SQLException;
      public static synchronized void registerDriver(java.sql.Driver)       throws java.sql.SQLException;
      public static synchronized void deregisterDriver(java.sql.Driver)       throws java.sql.SQLException;
      public static java.util.Enumeration getDrivers();
      public static void setLoginTimeout(int);
      public static int getLoginTimeout();
      public static void setLogStream(java.io.PrintStream);
      public static java.io.PrintStream getLogStream();
      public static void println(java.lang.String);
      static void initialize();
      static {};
  }


=end pod
