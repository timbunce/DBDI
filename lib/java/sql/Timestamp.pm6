# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Timestamp

use v6;


role java::sql::Timestamp does DateTime  {

    method serialVersionUID (--> Int) is export { 2745179027874758501 }

    multi method new (
        Int $v1,  # long
    --> java::sql::Timestamp   #  java.sql.Timestamp
    ) { ... }

    multi method new (
        Int $v1,  # int
        Int $v2,  # int
        Int $v3,  # int
        Int $v4,  # int
        Int $v5,  # int
        Int $v6,  # int
        Int $v7,  # int
    --> java::sql::Timestamp   #  java.sql.Timestamp
    ) { ... }

    method after (
        java::sql::Timestamp $v1,  # java.sql.Timestamp
    --> Bool   #  boolean
    ) { ... }

    method before (
        java::sql::Timestamp $v1,  # java.sql.Timestamp
    --> Bool   #  boolean
    ) { ... }

    multi method compareTo (
        Mu $v1,  # java.lang.Object
    --> Int   #  int
    ) { ... }

    multi method compareTo (
        DateTime $v1,  # java.util.Date
    --> Int   #  int
    ) { ... }

    multi method compareTo (
        java::sql::Timestamp $v1,  # java.sql.Timestamp
    --> Int   #  int
    ) { ... }

    multi method equals (
        Mu $v1,  # java.lang.Object
    --> Bool   #  boolean
    ) { ... }

    multi method equals (
        java::sql::Timestamp $v1,  # java.sql.Timestamp
    --> Bool   #  boolean
    ) { ... }

    method getNanos (
    --> Int   #  int
    ) { ... }

    method getTime (
    --> Int   #  long
    ) { ... }

    method setNanos (
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
    --> java::sql::Timestamp   #  java.sql.Timestamp
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.PreparedStatement
  java.sql.ResultSet

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Timestamp.java"
  public class java.sql.Timestamp extends java.util.Date{
      static final long serialVersionUID;
      public java.sql.Timestamp(int, int, int, int, int, int, int);
      public java.sql.Timestamp(long);
      public void setTime(long);
      public long getTime();
      public static java.sql.Timestamp valueOf(java.lang.String);
      public java.lang.String toString();
      public int getNanos();
      public void setNanos(int);
      public boolean equals(java.sql.Timestamp);
      public boolean equals(java.lang.Object);
      public boolean before(java.sql.Timestamp);
      public boolean after(java.sql.Timestamp);
      public int compareTo(java.sql.Timestamp);
      public int compareTo(java.util.Date);
      public int compareTo(java.lang.Object);
  }


=end pod
