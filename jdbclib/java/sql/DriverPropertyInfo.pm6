# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.DriverPropertyInfo

use v6;


role java::sql::DriverPropertyInfo {

    method new (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
    --> java::sql::DriverPropertyInfo   #  java.sql.DriverPropertyInfo
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Driver

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "DriverPropertyInfo.java"
  public class java.sql.DriverPropertyInfo extends java.lang.Object{
      public java.lang.String name;
      public java.lang.String description;
      public boolean required;
      public java.lang.String value;
      public java.lang.String[] choices;
      public java.sql.DriverPropertyInfo(java.lang.String, java.lang.String);
  }


=end pod
