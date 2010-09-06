# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Statement

use v6;

class java::sql::Connection { ... };
class java::sql::ResultSet { ... };
class java::sql::SQLWarning { ... };
use   java::sql::Wrapper;

role java::sql::Statement does java::sql::Wrapper  {

    method CLOSE_CURRENT_RESULT (--> Int) is export { 1 }
    method KEEP_CURRENT_RESULT (--> Int) is export { 2 }
    method CLOSE_ALL_RESULTS (--> Int) is export { 3 }
    method SUCCESS_NO_INFO (--> Int) is export { -2 }
    method EXECUTE_FAILED (--> Int) is export { -3 }
    method RETURN_GENERATED_KEYS (--> Int) is export { 1 }
    method NO_GENERATED_KEYS (--> Int) is export { 2 }

    method addBatch (
        Str $v1,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    method cancel (
    ) { ... } # throws java.sql.SQLException

    method clearBatch (
    ) { ... } # throws java.sql.SQLException

    method clearWarnings (
    ) { ... } # throws java.sql.SQLException

    method close (
    ) { ... } # throws java.sql.SQLException

    multi method execute (
        Str $v1,  # java.lang.String
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    multi method execute (
        Str $v1,  # java.lang.String
        Int @v2,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    multi method execute (
        Str $v1,  # java.lang.String
        Str @v2,  # java.lang.String
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    multi method execute (
        Str $v1,  # java.lang.String
        Int $v2,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method executeBatch (
    --> Array    # Array of  int
    ) { ... } # throws java.sql.SQLException

    method executeQuery (
        Str $v1,  # java.lang.String
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    multi method executeUpdate (
        Str $v1,  # java.lang.String
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    multi method executeUpdate (
        Str $v1,  # java.lang.String
        Int $v2,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    multi method executeUpdate (
        Str $v1,  # java.lang.String
        Int @v2,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    multi method executeUpdate (
        Str $v1,  # java.lang.String
        Str @v2,  # java.lang.String
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getConnection (
    --> java::sql::Connection   #  java.sql.Connection
    ) { ... } # throws java.sql.SQLException

    method getFetchDirection (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getFetchSize (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getGeneratedKeys (
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getMaxFieldSize (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMaxRows (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    multi method getMoreResults (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    multi method getMoreResults (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method getQueryTimeout (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getResultSet (
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method getResultSetConcurrency (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getResultSetHoldability (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getResultSetType (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getUpdateCount (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getWarnings (
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... } # throws java.sql.SQLException

    method isClosed (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isPoolable (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method setCursorName (
        Str $v1,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    method setEscapeProcessing (
        Bool $v1,  # boolean
    ) { ... } # throws java.sql.SQLException

    method setFetchDirection (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

    method setFetchSize (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

    method setMaxFieldSize (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

    method setMaxRows (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

    method setPoolable (
        Bool $v1,  # boolean
    ) { ... } # throws java.sql.SQLException

    method setQueryTimeout (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.Connection
  java.sql.PreparedStatement
  java.sql.ResultSet

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Statement.java"
  public interface java.sql.Statement extends java.sql.Wrapper{
      public static final int CLOSE_CURRENT_RESULT;
      public static final int KEEP_CURRENT_RESULT;
      public static final int CLOSE_ALL_RESULTS;
      public static final int SUCCESS_NO_INFO;
      public static final int EXECUTE_FAILED;
      public static final int RETURN_GENERATED_KEYS;
      public static final int NO_GENERATED_KEYS;
      public abstract java.sql.ResultSet executeQuery(java.lang.String)       throws java.sql.SQLException;
      public abstract int executeUpdate(java.lang.String)       throws java.sql.SQLException;
      public abstract void close()       throws java.sql.SQLException;
      public abstract int getMaxFieldSize()       throws java.sql.SQLException;
      public abstract void setMaxFieldSize(int)       throws java.sql.SQLException;
      public abstract int getMaxRows()       throws java.sql.SQLException;
      public abstract void setMaxRows(int)       throws java.sql.SQLException;
      public abstract void setEscapeProcessing(boolean)       throws java.sql.SQLException;
      public abstract int getQueryTimeout()       throws java.sql.SQLException;
      public abstract void setQueryTimeout(int)       throws java.sql.SQLException;
      public abstract void cancel()       throws java.sql.SQLException;
      public abstract java.sql.SQLWarning getWarnings()       throws java.sql.SQLException;
      public abstract void clearWarnings()       throws java.sql.SQLException;
      public abstract void setCursorName(java.lang.String)       throws java.sql.SQLException;
      public abstract boolean execute(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet()       throws java.sql.SQLException;
      public abstract int getUpdateCount()       throws java.sql.SQLException;
      public abstract boolean getMoreResults()       throws java.sql.SQLException;
      public abstract void setFetchDirection(int)       throws java.sql.SQLException;
      public abstract int getFetchDirection()       throws java.sql.SQLException;
      public abstract void setFetchSize(int)       throws java.sql.SQLException;
      public abstract int getFetchSize()       throws java.sql.SQLException;
      public abstract int getResultSetConcurrency()       throws java.sql.SQLException;
      public abstract int getResultSetType()       throws java.sql.SQLException;
      public abstract void addBatch(java.lang.String)       throws java.sql.SQLException;
      public abstract void clearBatch()       throws java.sql.SQLException;
      public abstract int[] executeBatch()       throws java.sql.SQLException;
      public abstract java.sql.Connection getConnection()       throws java.sql.SQLException;
      public abstract boolean getMoreResults(int)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getGeneratedKeys()       throws java.sql.SQLException;
      public abstract int executeUpdate(java.lang.String, int)       throws java.sql.SQLException;
      public abstract int executeUpdate(java.lang.String, int[])       throws java.sql.SQLException;
      public abstract int executeUpdate(java.lang.String, java.lang.String[])       throws java.sql.SQLException;
      public abstract boolean execute(java.lang.String, int)       throws java.sql.SQLException;
      public abstract boolean execute(java.lang.String, int[])       throws java.sql.SQLException;
      public abstract boolean execute(java.lang.String, java.lang.String[])       throws java.sql.SQLException;
      public abstract int getResultSetHoldability()       throws java.sql.SQLException;
      public abstract boolean isClosed()       throws java.sql.SQLException;
      public abstract void setPoolable(boolean)       throws java.sql.SQLException;
      public abstract boolean isPoolable()       throws java.sql.SQLException;
  }


=end pod
