# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.CallableStatement

use v6;

class java::io::Reader { ... };
class java::sql::Array { ... };
class java::sql::Date { ... };
class java::sql::Ref { ... };
class java::sql::RowId { ... };
class java::sql::Time { ... };
class java::sql::Timestamp { ... };
use   java::sql::PreparedStatement;

role java::sql::CallableStatement does java::sql::PreparedStatement  {

    multi method getArray (
        Int $v1,  # int
    --> java::sql::Array   #  java.sql.Array
    ) { ... } # throws java.sql.SQLException

    multi method getArray (
        Str $v1,  # java.lang.String
    --> java::sql::Array   #  java.sql.Array
    ) { ... } # throws java.sql.SQLException

    multi method getBigDecimal (
        Int $v1,  # int
    --> Num   #  java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method getBigDecimal (
        Str $v1,  # java.lang.String
    --> Num   #  java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method getBigDecimal (
        Int $v1,  # int
        Int $v2,  # int
    --> Num   #  java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method getBlob (
        Str $v1,  # java.lang.String
    --> Buf   #  java.sql.Blob
    ) { ... } # throws java.sql.SQLException

    multi method getBlob (
        Int $v1,  # int
    --> Buf   #  java.sql.Blob
    ) { ... } # throws java.sql.SQLException

    multi method getBoolean (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    multi method getBoolean (
        Str $v1,  # java.lang.String
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    multi method getByte (
        Int $v1,  # int
    --> Int   #  byte
    ) { ... } # throws java.sql.SQLException

    multi method getByte (
        Str $v1,  # java.lang.String
    --> Int   #  byte
    ) { ... } # throws java.sql.SQLException

    multi method getBytes (
        Int $v1,  # int
    --> Array    # Array of  byte
    ) { ... } # throws java.sql.SQLException

    multi method getBytes (
        Str $v1,  # java.lang.String
    --> Array    # Array of  byte
    ) { ... } # throws java.sql.SQLException

    multi method getCharacterStream (
        Int $v1,  # int
    --> java::io::Reader   #  java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method getCharacterStream (
        Str $v1,  # java.lang.String
    --> java::io::Reader   #  java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method getClob (
        Str $v1,  # java.lang.String
    --> Str   #  java.sql.Clob
    ) { ... } # throws java.sql.SQLException

    multi method getClob (
        Int $v1,  # int
    --> Str   #  java.sql.Clob
    ) { ... } # throws java.sql.SQLException

    multi method getDate (
        Str $v1,  # java.lang.String
    --> java::sql::Date   #  java.sql.Date
    ) { ... } # throws java.sql.SQLException

    multi method getDate (
        Int $v1,  # int
    --> java::sql::Date   #  java.sql.Date
    ) { ... } # throws java.sql.SQLException

    multi method getDate (
        Int $v1,  # int
        DateTime $v2,  # java.util.Calendar
    --> java::sql::Date   #  java.sql.Date
    ) { ... } # throws java.sql.SQLException

    multi method getDate (
        Str $v1,  # java.lang.String
        DateTime $v2,  # java.util.Calendar
    --> java::sql::Date   #  java.sql.Date
    ) { ... } # throws java.sql.SQLException

    multi method getDouble (
        Int $v1,  # int
    --> Num   #  double
    ) { ... } # throws java.sql.SQLException

    multi method getDouble (
        Str $v1,  # java.lang.String
    --> Num   #  double
    ) { ... } # throws java.sql.SQLException

    multi method getFloat (
        Str $v1,  # java.lang.String
    --> Num   #  float
    ) { ... } # throws java.sql.SQLException

    multi method getFloat (
        Int $v1,  # int
    --> Num   #  float
    ) { ... } # throws java.sql.SQLException

    multi method getInt (
        Int $v1,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    multi method getInt (
        Str $v1,  # java.lang.String
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    multi method getLong (
        Int $v1,  # int
    --> Int   #  long
    ) { ... } # throws java.sql.SQLException

    multi method getLong (
        Str $v1,  # java.lang.String
    --> Int   #  long
    ) { ... } # throws java.sql.SQLException

    multi method getNCharacterStream (
        Int $v1,  # int
    --> java::io::Reader   #  java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method getNCharacterStream (
        Str $v1,  # java.lang.String
    --> java::io::Reader   #  java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method getNClob (
        Str $v1,  # java.lang.String
    --> Str   #  java.sql.NClob
    ) { ... } # throws java.sql.SQLException

    multi method getNClob (
        Int $v1,  # int
    --> Str   #  java.sql.NClob
    ) { ... } # throws java.sql.SQLException

    multi method getNString (
        Str $v1,  # java.lang.String
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getNString (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getObject (
        Int $v1,  # int
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getObject (
        Str $v1,  # java.lang.String
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getObject (
        Str $v1,  # java.lang.String
        Hash $v2,  # java.util.Map
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getObject (
        Int $v1,  # int
        Hash $v2,  # java.util.Map
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getRef (
        Str $v1,  # java.lang.String
    --> java::sql::Ref   #  java.sql.Ref
    ) { ... } # throws java.sql.SQLException

    multi method getRef (
        Int $v1,  # int
    --> java::sql::Ref   #  java.sql.Ref
    ) { ... } # throws java.sql.SQLException

    multi method getRowId (
        Str $v1,  # java.lang.String
    --> java::sql::RowId   #  java.sql.RowId
    ) { ... } # throws java.sql.SQLException

    multi method getRowId (
        Int $v1,  # int
    --> java::sql::RowId   #  java.sql.RowId
    ) { ... } # throws java.sql.SQLException

    multi method getSQLXML (
        Str $v1,  # java.lang.String
    --> Str   #  java.sql.SQLXML
    ) { ... } # throws java.sql.SQLException

    multi method getSQLXML (
        Int $v1,  # int
    --> Str   #  java.sql.SQLXML
    ) { ... } # throws java.sql.SQLException

    multi method getShort (
        Int $v1,  # int
    --> Int   #  short
    ) { ... } # throws java.sql.SQLException

    multi method getShort (
        Str $v1,  # java.lang.String
    --> Int   #  short
    ) { ... } # throws java.sql.SQLException

    multi method getString (
        Str $v1,  # java.lang.String
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getString (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getTime (
        Int $v1,  # int
    --> java::sql::Time   #  java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method getTime (
        Str $v1,  # java.lang.String
    --> java::sql::Time   #  java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method getTime (
        Str $v1,  # java.lang.String
        DateTime $v2,  # java.util.Calendar
    --> java::sql::Time   #  java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method getTime (
        Int $v1,  # int
        DateTime $v2,  # java.util.Calendar
    --> java::sql::Time   #  java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method getTimestamp (
        Str $v1,  # java.lang.String
    --> java::sql::Timestamp   #  java.sql.Timestamp
    ) { ... } # throws java.sql.SQLException

    multi method getTimestamp (
        Int $v1,  # int
    --> java::sql::Timestamp   #  java.sql.Timestamp
    ) { ... } # throws java.sql.SQLException

    multi method getTimestamp (
        Str $v1,  # java.lang.String
        DateTime $v2,  # java.util.Calendar
    --> java::sql::Timestamp   #  java.sql.Timestamp
    ) { ... } # throws java.sql.SQLException

    multi method getTimestamp (
        Int $v1,  # int
        DateTime $v2,  # java.util.Calendar
    --> java::sql::Timestamp   #  java.sql.Timestamp
    ) { ... } # throws java.sql.SQLException

    multi method getURL (
        Int $v1,  # int
    --> Str   #  java.net.URL
    ) { ... } # throws java.sql.SQLException

    multi method getURL (
        Str $v1,  # java.lang.String
    --> Str   #  java.net.URL
    ) { ... } # throws java.sql.SQLException

    multi method registerOutParameter (
        Str $v1,  # java.lang.String
        Int $v2,  # int
    ) { ... } # throws java.sql.SQLException

    multi method registerOutParameter (
        Int $v1,  # int
        Int $v2,  # int
    ) { ... } # throws java.sql.SQLException

    multi method registerOutParameter (
        Int $v1,  # int
        Int $v2,  # int
        Str $v3,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method registerOutParameter (
        Str $v1,  # java.lang.String
        Int $v2,  # int
        Int $v3,  # int
    ) { ... } # throws java.sql.SQLException

    multi method registerOutParameter (
        Str $v1,  # java.lang.String
        Int $v2,  # int
        Str $v3,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method registerOutParameter (
        Int $v1,  # int
        Int $v2,  # int
        Int $v3,  # int
    ) { ... } # throws java.sql.SQLException

    multi method setAsciiStream (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method setAsciiStream (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    method setBigDecimal (
        Str $v1,  # java.lang.String
        Num $v2,  # java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method setBinaryStream (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method setBinaryStream (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setBlob (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method setBlob (
        Str $v1,  # java.lang.String
        Buf $v2,  # java.sql.Blob
    ) { ... } # throws java.sql.SQLException

    multi method setBlob (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    method setBoolean (
        Str $v1,  # java.lang.String
        Bool $v2,  # boolean
    ) { ... } # throws java.sql.SQLException

    method setByte (
        Str $v1,  # java.lang.String
        Int $v2,  # byte
    ) { ... } # throws java.sql.SQLException

    method setBytes (
        Str $v1,  # java.lang.String
        Int @v2,  # byte
    ) { ... } # throws java.sql.SQLException

    multi method setCharacterStream (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method setCharacterStream (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setClob (
        Str $v1,  # java.lang.String
        Str $v2,  # java.sql.Clob
    ) { ... } # throws java.sql.SQLException

    multi method setClob (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method setClob (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setDate (
        Str $v1,  # java.lang.String
        java::sql::Date $v2,  # java.sql.Date
    ) { ... } # throws java.sql.SQLException

    multi method setDate (
        Str $v1,  # java.lang.String
        java::sql::Date $v2,  # java.sql.Date
        DateTime $v3,  # java.util.Calendar
    ) { ... } # throws java.sql.SQLException

    method setDouble (
        Str $v1,  # java.lang.String
        Num $v2,  # double
    ) { ... } # throws java.sql.SQLException

    method setFloat (
        Str $v1,  # java.lang.String
        Num $v2,  # float
    ) { ... } # throws java.sql.SQLException

    method setInt (
        Str $v1,  # java.lang.String
        Int $v2,  # int
    ) { ... } # throws java.sql.SQLException

    method setLong (
        Str $v1,  # java.lang.String
        Int $v2,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setNCharacterStream (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method setNCharacterStream (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method setNClob (
        Str $v1,  # java.lang.String
        Str $v2,  # java.sql.NClob
    ) { ... } # throws java.sql.SQLException

    multi method setNClob (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method setNClob (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    method setNString (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method setNull (
        Str $v1,  # java.lang.String
        Int $v2,  # int
    ) { ... } # throws java.sql.SQLException

    multi method setNull (
        Str $v1,  # java.lang.String
        Int $v2,  # int
        Str $v3,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method setObject (
        Str $v1,  # java.lang.String
        Mu $v2,  # java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method setObject (
        Str $v1,  # java.lang.String
        Mu $v2,  # java.lang.Object
        Int $v3,  # int
    ) { ... } # throws java.sql.SQLException

    multi method setObject (
        Str $v1,  # java.lang.String
        Mu $v2,  # java.lang.Object
        Int $v3,  # int
        Int $v4,  # int
    ) { ... } # throws java.sql.SQLException

    method setRowId (
        Str $v1,  # java.lang.String
        java::sql::RowId $v2,  # java.sql.RowId
    ) { ... } # throws java.sql.SQLException

    method setSQLXML (
        Str $v1,  # java.lang.String
        Str $v2,  # java.sql.SQLXML
    ) { ... } # throws java.sql.SQLException

    method setShort (
        Str $v1,  # java.lang.String
        Int $v2,  # short
    ) { ... } # throws java.sql.SQLException

    method setString (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method setTime (
        Str $v1,  # java.lang.String
        java::sql::Time $v2,  # java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method setTime (
        Str $v1,  # java.lang.String
        java::sql::Time $v2,  # java.sql.Time
        DateTime $v3,  # java.util.Calendar
    ) { ... } # throws java.sql.SQLException

    multi method setTimestamp (
        Str $v1,  # java.lang.String
        java::sql::Timestamp $v2,  # java.sql.Timestamp
    ) { ... } # throws java.sql.SQLException

    multi method setTimestamp (
        Str $v1,  # java.lang.String
        java::sql::Timestamp $v2,  # java.sql.Timestamp
        DateTime $v3,  # java.util.Calendar
    ) { ... } # throws java.sql.SQLException

    method setURL (
        Str $v1,  # java.lang.String
        Str $v2,  # java.net.URL
    ) { ... } # throws java.sql.SQLException

    method wasNull (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.Connection

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "CallableStatement.java"
  public interface java.sql.CallableStatement extends java.sql.PreparedStatement{
      public abstract void registerOutParameter(int, int)       throws java.sql.SQLException;
      public abstract void registerOutParameter(int, int, int)       throws java.sql.SQLException;
      public abstract boolean wasNull()       throws java.sql.SQLException;
      public abstract java.lang.String getString(int)       throws java.sql.SQLException;
      public abstract boolean getBoolean(int)       throws java.sql.SQLException;
      public abstract byte getByte(int)       throws java.sql.SQLException;
      public abstract short getShort(int)       throws java.sql.SQLException;
      public abstract int getInt(int)       throws java.sql.SQLException;
      public abstract long getLong(int)       throws java.sql.SQLException;
      public abstract float getFloat(int)       throws java.sql.SQLException;
      public abstract double getDouble(int)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(int, int)       throws java.sql.SQLException;
      public abstract byte[] getBytes(int)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(int)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(int)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(int)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(int)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(int)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(int, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.Ref getRef(int)       throws java.sql.SQLException;
      public abstract java.sql.Blob getBlob(int)       throws java.sql.SQLException;
      public abstract java.sql.Clob getClob(int)       throws java.sql.SQLException;
      public abstract java.sql.Array getArray(int)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void registerOutParameter(int, int, java.lang.String)       throws java.sql.SQLException;
      public abstract void registerOutParameter(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void registerOutParameter(java.lang.String, int, int)       throws java.sql.SQLException;
      public abstract void registerOutParameter(java.lang.String, int, java.lang.String)       throws java.sql.SQLException;
      public abstract java.net.URL getURL(int)       throws java.sql.SQLException;
      public abstract void setURL(java.lang.String, java.net.URL)       throws java.sql.SQLException;
      public abstract void setNull(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void setBoolean(java.lang.String, boolean)       throws java.sql.SQLException;
      public abstract void setByte(java.lang.String, byte)       throws java.sql.SQLException;
      public abstract void setShort(java.lang.String, short)       throws java.sql.SQLException;
      public abstract void setInt(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void setLong(java.lang.String, long)       throws java.sql.SQLException;
      public abstract void setFloat(java.lang.String, float)       throws java.sql.SQLException;
      public abstract void setDouble(java.lang.String, double)       throws java.sql.SQLException;
      public abstract void setBigDecimal(java.lang.String, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void setString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void setBytes(java.lang.String, byte[])       throws java.sql.SQLException;
      public abstract void setDate(java.lang.String, java.sql.Date)       throws java.sql.SQLException;
      public abstract void setTime(java.lang.String, java.sql.Time)       throws java.sql.SQLException;
      public abstract void setTimestamp(java.lang.String, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void setAsciiStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setBinaryStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setObject(java.lang.String, java.lang.Object, int, int)       throws java.sql.SQLException;
      public abstract void setObject(java.lang.String, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void setObject(java.lang.String, java.lang.Object)       throws java.sql.SQLException;
      public abstract void setCharacterStream(java.lang.String, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void setDate(java.lang.String, java.sql.Date, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTime(java.lang.String, java.sql.Time, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTimestamp(java.lang.String, java.sql.Timestamp, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setNull(java.lang.String, int, java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String getString(java.lang.String)       throws java.sql.SQLException;
      public abstract boolean getBoolean(java.lang.String)       throws java.sql.SQLException;
      public abstract byte getByte(java.lang.String)       throws java.sql.SQLException;
      public abstract short getShort(java.lang.String)       throws java.sql.SQLException;
      public abstract int getInt(java.lang.String)       throws java.sql.SQLException;
      public abstract long getLong(java.lang.String)       throws java.sql.SQLException;
      public abstract float getFloat(java.lang.String)       throws java.sql.SQLException;
      public abstract double getDouble(java.lang.String)       throws java.sql.SQLException;
      public abstract byte[] getBytes(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.lang.String)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.lang.String, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.Ref getRef(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Blob getBlob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Clob getClob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Array getArray(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.net.URL getURL(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.RowId getRowId(int)       throws java.sql.SQLException;
      public abstract java.sql.RowId getRowId(java.lang.String)       throws java.sql.SQLException;
      public abstract void setRowId(java.lang.String, java.sql.RowId)       throws java.sql.SQLException;
      public abstract void setNString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setNClob(java.lang.String, java.sql.NClob)       throws java.sql.SQLException;
      public abstract void setClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setBlob(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setNClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract java.sql.NClob getNClob(int)       throws java.sql.SQLException;
      public abstract java.sql.NClob getNClob(java.lang.String)       throws java.sql.SQLException;
      public abstract void setSQLXML(java.lang.String, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract java.sql.SQLXML getSQLXML(int)       throws java.sql.SQLException;
      public abstract java.sql.SQLXML getSQLXML(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String getNString(int)       throws java.sql.SQLException;
      public abstract java.lang.String getNString(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.Reader getNCharacterStream(int)       throws java.sql.SQLException;
      public abstract java.io.Reader getNCharacterStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream(int)       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream(java.lang.String)       throws java.sql.SQLException;
      public abstract void setBlob(java.lang.String, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void setClob(java.lang.String, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void setAsciiStream(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setBinaryStream(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setCharacterStream(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setAsciiStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setBinaryStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setBlob(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setNClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
  }


=end pod
