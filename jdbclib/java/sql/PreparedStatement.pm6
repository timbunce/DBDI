# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.PreparedStatement

use v6;

class java::io::Reader { ... };
class java::sql::Array { ... };
class java::sql::Date { ... };
class java::sql::ParameterMetaData { ... };
class java::sql::Ref { ... };
class java::sql::ResultSet { ... };
class java::sql::ResultSetMetaData { ... };
class java::sql::RowId { ... };
class java::sql::Time { ... };
class java::sql::Timestamp { ... };
use   java::sql::Statement;

role java::sql::PreparedStatement does java::sql::Statement  {

    method addBatch (
    ) { ... } # throws java.sql.SQLException

    method clearParameters (
    ) { ... } # throws java.sql.SQLException

    method execute (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method executeQuery (
    --> java::sql::ResultSet   #  java.sql.ResultSet
    ) { ... } # throws java.sql.SQLException

    method executeUpdate (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getMetaData (
    --> java::sql::ResultSetMetaData   #  java.sql.ResultSetMetaData
    ) { ... } # throws java.sql.SQLException

    method getParameterMetaData (
    --> java::sql::ParameterMetaData   #  java.sql.ParameterMetaData
    ) { ... } # throws java.sql.SQLException

    method setArray (
        Int $v1,  # int
        java::sql::Array $v2,  # java.sql.Array
    ) { ... } # throws java.sql.SQLException

    multi method setAsciiStream (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method setAsciiStream (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    method setBigDecimal (
        Int $v1,  # int
        Num $v2,  # java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method setBinaryStream (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method setBinaryStream (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setBlob (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method setBlob (
        Int $v1,  # int
        Buf $v2,  # java.sql.Blob
    ) { ... } # throws java.sql.SQLException

    multi method setBlob (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    method setBoolean (
        Int $v1,  # int
        Bool $v2,  # boolean
    ) { ... } # throws java.sql.SQLException

    method setByte (
        Int $v1,  # int
        Int $v2,  # byte
    ) { ... } # throws java.sql.SQLException

    method setBytes (
        Int $v1,  # int
        Int @v2,  # byte
    ) { ... } # throws java.sql.SQLException

    multi method setCharacterStream (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method setCharacterStream (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setClob (
        Int $v1,  # int
        Str $v2,  # java.sql.Clob
    ) { ... } # throws java.sql.SQLException

    multi method setClob (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method setClob (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setDate (
        Int $v1,  # int
        java::sql::Date $v2,  # java.sql.Date
    ) { ... } # throws java.sql.SQLException

    multi method setDate (
        Int $v1,  # int
        java::sql::Date $v2,  # java.sql.Date
        DateTime $v3,  # java.util.Calendar
    ) { ... } # throws java.sql.SQLException

    method setDouble (
        Int $v1,  # int
        Num $v2,  # double
    ) { ... } # throws java.sql.SQLException

    method setFloat (
        Int $v1,  # int
        Num $v2,  # float
    ) { ... } # throws java.sql.SQLException

    method setInt (
        Int $v1,  # int
        Int $v2,  # int
    ) { ... } # throws java.sql.SQLException

    method setLong (
        Int $v1,  # int
        Int $v2,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setNCharacterStream (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method setNCharacterStream (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setNClob (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method setNClob (
        Int $v1,  # int
        Str $v2,  # java.sql.NClob
    ) { ... } # throws java.sql.SQLException

    multi method setNClob (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    method setNString (
        Int $v1,  # int
        Str $v2,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method setNull (
        Int $v1,  # int
        Int $v2,  # int
    ) { ... } # throws java.sql.SQLException

    multi method setNull (
        Int $v1,  # int
        Int $v2,  # int
        Str $v3,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method setObject (
        Int $v1,  # int
        Mu $v2,  # java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method setObject (
        Int $v1,  # int
        Mu $v2,  # java.lang.Object
        Int $v3,  # int
    ) { ... } # throws java.sql.SQLException

    multi method setObject (
        Int $v1,  # int
        Mu $v2,  # java.lang.Object
        Int $v3,  # int
        Int $v4,  # int
    ) { ... } # throws java.sql.SQLException

    method setRef (
        Int $v1,  # int
        java::sql::Ref $v2,  # java.sql.Ref
    ) { ... } # throws java.sql.SQLException

    method setRowId (
        Int $v1,  # int
        java::sql::RowId $v2,  # java.sql.RowId
    ) { ... } # throws java.sql.SQLException

    method setSQLXML (
        Int $v1,  # int
        Str $v2,  # java.sql.SQLXML
    ) { ... } # throws java.sql.SQLException

    method setShort (
        Int $v1,  # int
        Int $v2,  # short
    ) { ... } # throws java.sql.SQLException

    method setString (
        Int $v1,  # int
        Str $v2,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method setTime (
        Int $v1,  # int
        java::sql::Time $v2,  # java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method setTime (
        Int $v1,  # int
        java::sql::Time $v2,  # java.sql.Time
        DateTime $v3,  # java.util.Calendar
    ) { ... } # throws java.sql.SQLException

    multi method setTimestamp (
        Int $v1,  # int
        java::sql::Timestamp $v2,  # java.sql.Timestamp
    ) { ... } # throws java.sql.SQLException

    multi method setTimestamp (
        Int $v1,  # int
        java::sql::Timestamp $v2,  # java.sql.Timestamp
        DateTime $v3,  # java.util.Calendar
    ) { ... } # throws java.sql.SQLException

    method setURL (
        Int $v1,  # int
        Str $v2,  # java.net.URL
    ) { ... } # throws java.sql.SQLException

    method setUnicodeStream (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
        Int $v3,  # int
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.Connection

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "PreparedStatement.java"
  public interface java.sql.PreparedStatement extends java.sql.Statement{
      public abstract java.sql.ResultSet executeQuery()       throws java.sql.SQLException;
      public abstract int executeUpdate()       throws java.sql.SQLException;
      public abstract void setNull(int, int)       throws java.sql.SQLException;
      public abstract void setBoolean(int, boolean)       throws java.sql.SQLException;
      public abstract void setByte(int, byte)       throws java.sql.SQLException;
      public abstract void setShort(int, short)       throws java.sql.SQLException;
      public abstract void setInt(int, int)       throws java.sql.SQLException;
      public abstract void setLong(int, long)       throws java.sql.SQLException;
      public abstract void setFloat(int, float)       throws java.sql.SQLException;
      public abstract void setDouble(int, double)       throws java.sql.SQLException;
      public abstract void setBigDecimal(int, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void setString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setBytes(int, byte[])       throws java.sql.SQLException;
      public abstract void setDate(int, java.sql.Date)       throws java.sql.SQLException;
      public abstract void setTime(int, java.sql.Time)       throws java.sql.SQLException;
      public abstract void setTimestamp(int, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void setAsciiStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setUnicodeStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setBinaryStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void clearParameters()       throws java.sql.SQLException;
      public abstract void setObject(int, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void setObject(int, java.lang.Object)       throws java.sql.SQLException;
      public abstract boolean execute()       throws java.sql.SQLException;
      public abstract void addBatch()       throws java.sql.SQLException;
      public abstract void setCharacterStream(int, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void setRef(int, java.sql.Ref)       throws java.sql.SQLException;
      public abstract void setBlob(int, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void setClob(int, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void setArray(int, java.sql.Array)       throws java.sql.SQLException;
      public abstract java.sql.ResultSetMetaData getMetaData()       throws java.sql.SQLException;
      public abstract void setDate(int, java.sql.Date, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTime(int, java.sql.Time, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTimestamp(int, java.sql.Timestamp, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setNull(int, int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setURL(int, java.net.URL)       throws java.sql.SQLException;
      public abstract java.sql.ParameterMetaData getParameterMetaData()       throws java.sql.SQLException;
      public abstract void setRowId(int, java.sql.RowId)       throws java.sql.SQLException;
      public abstract void setNString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setNClob(int, java.sql.NClob)       throws java.sql.SQLException;
      public abstract void setClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setBlob(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setNClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setSQLXML(int, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract void setObject(int, java.lang.Object, int, int)       throws java.sql.SQLException;
      public abstract void setAsciiStream(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setBinaryStream(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setCharacterStream(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setAsciiStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setBinaryStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setClob(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setBlob(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setNClob(int, java.io.Reader)       throws java.sql.SQLException;
  }


=end pod
