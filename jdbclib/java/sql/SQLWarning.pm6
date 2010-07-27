# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.SQLWarning

use v6;

use   java::sql::SQLException;

role java::sql::SQLWarning does java::sql::SQLException  {

    multi method new (
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... }

    multi method new (
        Any $v1,  # java.lang.Throwable
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Any $v2,  # java.lang.Throwable
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Any $v3,  # java.lang.Throwable
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Int $v3,  # int
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... }

    multi method new (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
        Int $v3,  # int
        Any $v4,  # java.lang.Throwable
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... }

    method getNextWarning (
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... }

    method setNextWarning (
        java::sql::SQLWarning $v1,  # java.sql.SQLWarning
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Connection
  java.sql.ResultSet
  java.sql.Statement

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "SQLWarning.java"
  public class java.sql.SQLWarning extends java.sql.SQLException{
      public java.sql.SQLWarning(java.lang.String, java.lang.String, int);
      public java.sql.SQLWarning(java.lang.String, java.lang.String);
      public java.sql.SQLWarning(java.lang.String);
      public java.sql.SQLWarning();
      public java.sql.SQLWarning(java.lang.Throwable);
      public java.sql.SQLWarning(java.lang.String, java.lang.Throwable);
      public java.sql.SQLWarning(java.lang.String, java.lang.String, java.lang.Throwable);
      public java.sql.SQLWarning(java.lang.String, java.lang.String, int, java.lang.Throwable);
      public java.sql.SQLWarning getNextWarning();
      public void setNextWarning(java.sql.SQLWarning);
  }


=end pod
