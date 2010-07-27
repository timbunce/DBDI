# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Array

use v6;

class java::sql::ResultSet { ... };

role java::sql::Array {

    method free (
    ) { ... } # throws java.sql.SQLException

    multi method getArray (
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getArray (
        Hash $v1,  # java.util.Map
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getArray (
        Int $v1,  # long
        Int $v2,  # int
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getArray (
        Int $v1,  # long
        Int $v2,  # int
        Hash $v3,  # java.util.Map
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    method getBaseType (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getBaseTypeName (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getResultSet (
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    multi method getResultSet (
        Hash $v1,  # java.util.Map
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    multi method getResultSet (
        Int $v1,  # long
        Int $v2,  # int
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    multi method getResultSet (
        Int $v1,  # long
        Int $v2,  # int
        Hash $v3,  # java.util.Map
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.Connection
  java.sql.PreparedStatement
  java.sql.ResultSet

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Array.java"
  public interface java.sql.Array{
      public abstract java.lang.String getBaseTypeName()       throws java.sql.SQLException;
      public abstract int getBaseType()       throws java.sql.SQLException;
      public abstract java.lang.Object getArray()       throws java.sql.SQLException;
      public abstract java.lang.Object getArray(java.util.Map)       throws java.sql.SQLException;
      public abstract java.lang.Object getArray(long, int)       throws java.sql.SQLException;
      public abstract java.lang.Object getArray(long, int, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet(java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet(long, int)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet(long, int, java.util.Map)       throws java.sql.SQLException;
      public abstract void free()       throws java.sql.SQLException;
  }


=end pod
