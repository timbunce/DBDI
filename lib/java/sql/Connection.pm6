# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Connection

use v6;

class java::sql::Array { ... };
class java::sql::CallableStatement { ... };
class java::sql::DatabaseMetaData { ... };
class java::sql::PreparedStatement { ... };
class java::sql::SQLWarning { ... };
class java::sql::Savepoint { ... };
class java::sql::Statement { ... };
class java::sql::Struct { ... };
use   java::sql::Wrapper;

role java::sql::Connection does java::sql::Wrapper  {

    method TRANSACTION_NONE (--> Int) is export { 0 }
    method TRANSACTION_READ_UNCOMMITTED (--> Int) is export { 1 }
    method TRANSACTION_READ_COMMITTED (--> Int) is export { 2 }
    method TRANSACTION_REPEATABLE_READ (--> Int) is export { 4 }
    method TRANSACTION_SERIALIZABLE (--> Int) is export { 8 }

    method clearWarnings (
    ) { ... } # throws java.sql.SQLException

    method close (
    ) { ... } # throws java.sql.SQLException

    method commit (
    ) { ... } # throws java.sql.SQLException

    method createArrayOf (
        Str $v1,  # java.lang.String
        Mu @v2,  # java.lang.Object
    --> java::sql::Array   #  java.sql.Array
    ) { ... } # throws java.sql.SQLException

    method createBlob (
    --> Buf   #  java.sql.Blob
    ) { ... } # throws java.sql.SQLException

    method createClob (
    --> Str   #  java.sql.Clob
    ) { ... } # throws java.sql.SQLException

    method createNClob (
    --> Str   #  java.sql.NClob
    ) { ... } # throws java.sql.SQLException

    method createSQLXML (
    --> Str   #  java.sql.SQLXML
    ) { ... } # throws java.sql.SQLException

    multi method createStatement (
    --> java::sql::Statement   #  java.sql.Statement
    ) { ... } # throws java.sql.SQLException

    multi method createStatement (
        Int $v1,  # int
        Int $v2,  # int
    --> java::sql::Statement   #  java.sql.Statement
    ) { ... } # throws java.sql.SQLException

    multi method createStatement (
        Int $v1,  # int
        Int $v2,  # int
        Int $v3,  # int
    --> java::sql::Statement   #  java.sql.Statement
    ) { ... } # throws java.sql.SQLException

    method createStruct (
        Str $v1,  # java.lang.String
        Mu @v2,  # java.lang.Object
    --> java::sql::Struct   #  java.sql.Struct
    ) { ... } # throws java.sql.SQLException

    method getAutoCommit (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method getCatalog (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getClientInfo (
    --> Hash   #  java.util.Properties
    ) { ... } # throws java.sql.SQLException

    multi method getClientInfo (
        Str $v1,  # java.lang.String
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getHoldability (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMetaData (
    --> java::sql::DatabaseMetaData   #  java.sql.DatabaseMetaData
    ) { ... } # throws java.sql.SQLException

    method getTransactionIsolation (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getTypeMap (
    --> Hash   #  java.util.Map
    ) { ... } # throws java.sql.SQLException

    method getWarnings (
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... } # throws java.sql.SQLException

    method isClosed (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isReadOnly (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isValid (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method nativeSQL (
        Str $v1,  # java.lang.String
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method prepareCall (
        Str $v1,  # java.lang.String
    --> java::sql::CallableStatement   #  java.sql.CallableStatement
    ) { ... } # throws java.sql.SQLException

    multi method prepareCall (
        Str $v1,  # java.lang.String
        Int $v2,  # int
        Int $v3,  # int
    --> java::sql::CallableStatement   #  java.sql.CallableStatement
    ) { ... } # throws java.sql.SQLException

    multi method prepareCall (
        Str $v1,  # java.lang.String
        Int $v2,  # int
        Int $v3,  # int
        Int $v4,  # int
    --> java::sql::CallableStatement   #  java.sql.CallableStatement
    ) { ... } # throws java.sql.SQLException

    multi method prepareStatement (
        Str $v1,  # java.lang.String
    --> java::sql::PreparedStatement   #  java.sql.PreparedStatement
    ) { ... } # throws java.sql.SQLException

    multi method prepareStatement (
        Str $v1,  # java.lang.String
        Int @v2,  # int
    --> java::sql::PreparedStatement   #  java.sql.PreparedStatement
    ) { ... } # throws java.sql.SQLException

    multi method prepareStatement (
        Str $v1,  # java.lang.String
        Int $v2,  # int
    --> java::sql::PreparedStatement   #  java.sql.PreparedStatement
    ) { ... } # throws java.sql.SQLException

    multi method prepareStatement (
        Str $v1,  # java.lang.String
        Str @v2,  # java.lang.String
    --> java::sql::PreparedStatement   #  java.sql.PreparedStatement
    ) { ... } # throws java.sql.SQLException

    multi method prepareStatement (
        Str $v1,  # java.lang.String
        Int $v2,  # int
        Int $v3,  # int
    --> java::sql::PreparedStatement   #  java.sql.PreparedStatement
    ) { ... } # throws java.sql.SQLException

    multi method prepareStatement (
        Str $v1,  # java.lang.String
        Int $v2,  # int
        Int $v3,  # int
        Int $v4,  # int
    --> java::sql::PreparedStatement   #  java.sql.PreparedStatement
    ) { ... } # throws java.sql.SQLException

    method releaseSavepoint (
        java::sql::Savepoint $v1,  # java.sql.Savepoint
    ) { ... } # throws java.sql.SQLException

    multi method rollback (
    ) { ... } # throws java.sql.SQLException

    multi method rollback (
        java::sql::Savepoint $v1,  # java.sql.Savepoint
    ) { ... } # throws java.sql.SQLException

    method setAutoCommit (
        Bool $v1,  # boolean
    ) { ... } # throws java.sql.SQLException

    method setCatalog (
        Str $v1,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method setClientInfo (
        Hash $v1,  # java.util.Properties
    ) { ... } # throws java.sql.SQLClientInfoException

    multi method setClientInfo (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
    ) { ... } # throws java.sql.SQLClientInfoException

    method setHoldability (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

    method setReadOnly (
        Bool $v1,  # boolean
    ) { ... } # throws java.sql.SQLException

    multi method setSavepoint (
    --> java::sql::Savepoint   #  java.sql.Savepoint
    ) { ... } # throws java.sql.SQLException

    multi method setSavepoint (
        Str $v1,  # java.lang.String
    --> java::sql::Savepoint   #  java.sql.Savepoint
    ) { ... } # throws java.sql.SQLException

    method setTransactionIsolation (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

    method setTypeMap (
        Hash $v1,  # java.util.Map
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.DatabaseMetaData
  java.sql.Driver
  java.sql.DriverManager
  java.sql.Statement

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Connection.java"
  public interface java.sql.Connection extends java.sql.Wrapper{
      public static final int TRANSACTION_NONE;
      public static final int TRANSACTION_READ_UNCOMMITTED;
      public static final int TRANSACTION_READ_COMMITTED;
      public static final int TRANSACTION_REPEATABLE_READ;
      public static final int TRANSACTION_SERIALIZABLE;
      public abstract java.sql.Statement createStatement()       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.CallableStatement prepareCall(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String nativeSQL(java.lang.String)       throws java.sql.SQLException;
      public abstract void setAutoCommit(boolean)       throws java.sql.SQLException;
      public abstract boolean getAutoCommit()       throws java.sql.SQLException;
      public abstract void commit()       throws java.sql.SQLException;
      public abstract void rollback()       throws java.sql.SQLException;
      public abstract void close()       throws java.sql.SQLException;
      public abstract boolean isClosed()       throws java.sql.SQLException;
      public abstract java.sql.DatabaseMetaData getMetaData()       throws java.sql.SQLException;
      public abstract void setReadOnly(boolean)       throws java.sql.SQLException;
      public abstract boolean isReadOnly()       throws java.sql.SQLException;
      public abstract void setCatalog(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String getCatalog()       throws java.sql.SQLException;
      public abstract void setTransactionIsolation(int)       throws java.sql.SQLException;
      public abstract int getTransactionIsolation()       throws java.sql.SQLException;
      public abstract java.sql.SQLWarning getWarnings()       throws java.sql.SQLException;
      public abstract void clearWarnings()       throws java.sql.SQLException;
      public abstract java.sql.Statement createStatement(int, int)       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, int, int)       throws java.sql.SQLException;
      public abstract java.sql.CallableStatement prepareCall(java.lang.String, int, int)       throws java.sql.SQLException;
      public abstract java.util.Map getTypeMap()       throws java.sql.SQLException;
      public abstract void setTypeMap(java.util.Map)       throws java.sql.SQLException;
      public abstract void setHoldability(int)       throws java.sql.SQLException;
      public abstract int getHoldability()       throws java.sql.SQLException;
      public abstract java.sql.Savepoint setSavepoint()       throws java.sql.SQLException;
      public abstract java.sql.Savepoint setSavepoint(java.lang.String)       throws java.sql.SQLException;
      public abstract void rollback(java.sql.Savepoint)       throws java.sql.SQLException;
      public abstract void releaseSavepoint(java.sql.Savepoint)       throws java.sql.SQLException;
      public abstract java.sql.Statement createStatement(int, int, int)       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, int, int, int)       throws java.sql.SQLException;
      public abstract java.sql.CallableStatement prepareCall(java.lang.String, int, int, int)       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, int)       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, int[])       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, java.lang.String[])       throws java.sql.SQLException;
      public abstract java.sql.Clob createClob()       throws java.sql.SQLException;
      public abstract java.sql.Blob createBlob()       throws java.sql.SQLException;
      public abstract java.sql.NClob createNClob()       throws java.sql.SQLException;
      public abstract java.sql.SQLXML createSQLXML()       throws java.sql.SQLException;
      public abstract boolean isValid(int)       throws java.sql.SQLException;
      public abstract void setClientInfo(java.lang.String, java.lang.String)       throws java.sql.SQLClientInfoException;
      public abstract void setClientInfo(java.util.Properties)       throws java.sql.SQLClientInfoException;
      public abstract java.lang.String getClientInfo(java.lang.String)       throws java.sql.SQLException;
      public abstract java.util.Properties getClientInfo()       throws java.sql.SQLException;
      public abstract java.sql.Array createArrayOf(java.lang.String, java.lang.Object[])       throws java.sql.SQLException;
      public abstract java.sql.Struct createStruct(java.lang.String, java.lang.Object[])       throws java.sql.SQLException;
  }


=end pod
