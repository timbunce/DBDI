# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Date

use v6;


role java::sql::Date does DateTime  {

    method serialVersionUID (--> Int) is export { 1511598038487230103 }

    multi method new (
        Int $v1,  # long
    --> java::sql::Date   #  java.sql.Date
    ) { ... }

    multi method new (
        Int $v1,  # int
        Int $v2,  # int
        Int $v3,  # int
    --> java::sql::Date   #  java.sql.Date
    ) { ... }

    method getHours (
    --> Int   #  int
    ) { ... }

    method getMinutes (
    --> Int   #  int
    ) { ... }

    method getSeconds (
    --> Int   #  int
    ) { ... }

    method setHours (
        Int $v1,  # int
    ) { ... }

    method setMinutes (
        Int $v1,  # int
    ) { ... }

    method setSeconds (
        Int $v1,  # int
    ) { ... }

    method setTime (
        Int $v1,  # long
    ) { ... }

    method toString (
    --> Str   #  java.lang.String
    ) { ... }

    method valueOf (
        Str $v1,  # java.lang.String
    --> java::sql::Date   #  java.sql.Date
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.PreparedStatement
  java.sql.ResultSet

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Date.java"
  public class java.sql.Date extends java.util.Date{
      static final long serialVersionUID;
      public java.sql.Date(int, int, int);
      public java.sql.Date(long);
      public void setTime(long);
      public static java.sql.Date valueOf(java.lang.String);
      public java.lang.String toString();
      public int getHours();
      public int getMinutes();
      public int getSeconds();
      public void setHours(int);
      public void setMinutes(int);
      public void setSeconds(int);
  }


=end pod
