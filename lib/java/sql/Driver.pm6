# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Driver

use v6;

class java::sql::Connection { ... };
class java::sql::DriverPropertyInfo { ... };

role java::sql::Driver {

    method acceptsURL (
        Str $v1,  # java.lang.String
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method connect (
        Str $v1,  # java.lang.String
        Hash $v2,  # java.util.Properties
    --> java::sql::Connection   #  java.sql.Connection
    ) { ... } # throws java.sql.SQLException

    method getMajorVersion (
    --> Int   #  int
    ) { ... }

    method getMinorVersion (
    --> Int   #  int
    ) { ... }

    method getPropertyInfo (
        Str $v1,  # java.lang.String
        Hash $v2,  # java.util.Properties
    --> Array    # Array of  java.sql.DriverPropertyInfo
    ) { ... } # throws java.sql.SQLException

    method jdbcCompliant (
    --> Bool   #  boolean
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.DriverManager

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Driver.java"
  public interface java.sql.Driver{
      public abstract java.sql.Connection connect(java.lang.String, java.util.Properties)       throws java.sql.SQLException;
      public abstract boolean acceptsURL(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.DriverPropertyInfo[] getPropertyInfo(java.lang.String, java.util.Properties)       throws java.sql.SQLException;
      public abstract int getMajorVersion();
      public abstract int getMinorVersion();
      public abstract boolean jdbcCompliant();
  }


=end pod
