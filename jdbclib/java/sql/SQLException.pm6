# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.SQLException

use v6;


role java::sql::SQLException does Any  {

    multi method new (
    --> java::sql::SQLException   #  java.sql.SQLException
    ) { ... }

    multi method new (
        Any $v1,  # java.lang.Throwable
    --> java::sql::SQLException   #  java.sql.SQLException
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
    --> java::sql::SQLException   #  java.sql.SQLException
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Any $v2,  # java.lang.Throwable
    --> java::sql::SQLException   #  java.sql.SQLException
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
    --> java::sql::SQLException   #  java.sql.SQLException
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Any $v3,  # java.lang.Throwable
    --> java::sql::SQLException   #  java.sql.SQLException
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Int $v3,  # int
    --> java::sql::SQLException   #  java.sql.SQLException
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Int $v3,  # int
        Any $v4,  # java.lang.Throwable
    --> java::sql::SQLException   #  java.sql.SQLException
    ) { ... }

    method getErrorCode (
    --> Int   #  int
    ) { ... }

    method getNextException (
    --> java::sql::SQLException   #  java.sql.SQLException
    ) { ... }

    method getSQLState (
    --> Str   #  java.lang.String
    ) { ... }

    method iterator (
    --> Any   #  java.util.Iterator
    ) { ... }

    method setNextException (
        java::sql::SQLException $v1,  # java.sql.SQLException
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.SQLWarning

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "SQLException.java"
  public class java.sql.SQLException extends java.lang.Exception implements java.lang.Iterable{
      public java.sql.SQLException(java.lang.String, java.lang.String, int);
      public java.sql.SQLException(java.lang.String, java.lang.String);
      public java.sql.SQLException(java.lang.String);
      public java.sql.SQLException();
      public java.sql.SQLException(java.lang.Throwable);
      public java.sql.SQLException(java.lang.String, java.lang.Throwable);
      public java.sql.SQLException(java.lang.String, java.lang.String, java.lang.Throwable);
      public java.sql.SQLException(java.lang.String, java.lang.String, int, java.lang.Throwable);
      public java.lang.String getSQLState();
      public int getErrorCode();
      public java.sql.SQLException getNextException();
      public void setNextException(java.sql.SQLException);
      public java.util.Iterator iterator();
      static {};
  }


=end pod
