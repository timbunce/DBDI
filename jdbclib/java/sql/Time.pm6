# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Time

use v6;


role java::sql::Time does DateTime  {

    method serialVersionUID (--> Int) is export { ... }

    multi method new (
        Int $v1,  # long
    --> java::sql::Time   #  java.sql.Time
    ) { ... }

    multi method new (
        Int $v1,  # int
        Int $v2,  # int
        Int $v3,  # int
    --> java::sql::Time   #  java.sql.Time
    ) { ... }

    method getDate (
    --> Int   #  int
    ) { ... }

    method getDay (
    --> Int   #  int
    ) { ... }

    method getMonth (
    --> Int   #  int
    ) { ... }

    method getYear (
    --> Int   #  int
    ) { ... }

    method setDate (
        Int $v1,  # int
    ) { ... }

    method setMonth (
        Int $v1,  # int
    ) { ... }

    method setTime (
        Int $v1,  # long
    ) { ... }

    method setYear (
        Int $v1,  # int
    ) { ... }

    method toString (
    --> Str   #  java.lang.String
    ) { ... }

    method valueOf (
        Str $v1,  # java.lang.String
    --> java::sql::Time   #  java.sql.Time
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.PreparedStatement
  java.sql.ResultSet

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Time.java"
  public class java.sql.Time extends java.util.Date{
      static final long serialVersionUID;
      public java.sql.Time(int, int, int);
      public java.sql.Time(long);
      public void setTime(long);
      public static java.sql.Time valueOf(java.lang.String);
      public java.lang.String toString();
      public int getYear();
      public int getMonth();
      public int getDay();
      public int getDate();
      public void setYear(int);
      public void setMonth(int);
      public void setDate(int);
  }


=end pod
