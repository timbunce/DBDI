# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.ResultSet

use v6;

class java::io::Reader { ... };
class java::sql::Array { ... };
class java::sql::Date { ... };
class java::sql::Ref { ... };
class java::sql::ResultSetMetaData { ... };
class java::sql::RowId { ... };
class java::sql::SQLWarning { ... };
class java::sql::Statement { ... };
class java::sql::Time { ... };
class java::sql::Timestamp { ... };
use   java::sql::Wrapper;

role java::sql::ResultSet does java::sql::Wrapper  {

    method FETCH_FORWARD (--> Int) is export { 1000 }
    method FETCH_REVERSE (--> Int) is export { 1001 }
    method FETCH_UNKNOWN (--> Int) is export { 1002 }
    method TYPE_FORWARD_ONLY (--> Int) is export { 1003 }
    method TYPE_SCROLL_INSENSITIVE (--> Int) is export { 1004 }
    method TYPE_SCROLL_SENSITIVE (--> Int) is export { 1005 }
    method CONCUR_READ_ONLY (--> Int) is export { 1007 }
    method CONCUR_UPDATABLE (--> Int) is export { 1008 }
    method HOLD_CURSORS_OVER_COMMIT (--> Int) is export { 1 }
    method CLOSE_CURSORS_AT_COMMIT (--> Int) is export { 2 }

    method absolute (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method afterLast (
    ) { ... } # throws java.sql.SQLException

    method beforeFirst (
    ) { ... } # throws java.sql.SQLException

    method cancelRowUpdates (
    ) { ... } # throws java.sql.SQLException

    method clearWarnings (
    ) { ... } # throws java.sql.SQLException

    method close (
    ) { ... } # throws java.sql.SQLException

    method deleteRow (
    ) { ... } # throws java.sql.SQLException

    method findColumn (
        Str $v1,  # java.lang.String
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method first (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    multi method getArray (
        Int $v1,  # int
    --> java::sql::Array   #  java.sql.Array
    ) { ... } # throws java.sql.SQLException

    multi method getArray (
        Str $v1,  # java.lang.String
    --> java::sql::Array   #  java.sql.Array
    ) { ... } # throws java.sql.SQLException

    multi method getAsciiStream (
        Int $v1,  # int
    --> IO   #  java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method getAsciiStream (
        Str $v1,  # java.lang.String
    --> IO   #  java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method getBigDecimal (
        Str $v1,  # java.lang.String
    --> Num   #  java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method getBigDecimal (
        Int $v1,  # int
    --> Num   #  java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method getBigDecimal (
        Str $v1,  # java.lang.String
        Int $v2,  # int
    --> Num   #  java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method getBigDecimal (
        Int $v1,  # int
        Int $v2,  # int
    --> Num   #  java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method getBinaryStream (
        Int $v1,  # int
    --> IO   #  java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method getBinaryStream (
        Str $v1,  # java.lang.String
    --> IO   #  java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method getBlob (
        Int $v1,  # int
    --> Buf   #  java.sql.Blob
    ) { ... } # throws java.sql.SQLException

    multi method getBlob (
        Str $v1,  # java.lang.String
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
        Str $v1,  # java.lang.String
    --> java::io::Reader   #  java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method getCharacterStream (
        Int $v1,  # int
    --> java::io::Reader   #  java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method getClob (
        Int $v1,  # int
    --> Str   #  java.sql.Clob
    ) { ... } # throws java.sql.SQLException

    multi method getClob (
        Str $v1,  # java.lang.String
    --> Str   #  java.sql.Clob
    ) { ... } # throws java.sql.SQLException

    method getConcurrency (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getCursorName (
    --> Str   #  java.lang.String
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

    method getFetchDirection (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getFetchSize (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    multi method getFloat (
        Str $v1,  # java.lang.String
    --> Num   #  float
    ) { ... } # throws java.sql.SQLException

    multi method getFloat (
        Int $v1,  # int
    --> Num   #  float
    ) { ... } # throws java.sql.SQLException

    method getHoldability (
    --> Int   #  int
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

    method getMetaData (
    --> java::sql::ResultSetMetaData   #  java.sql.ResultSetMetaData
    ) { ... } # throws java.sql.SQLException

    multi method getNCharacterStream (
        Str $v1,  # java.lang.String
    --> java::io::Reader   #  java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method getNCharacterStream (
        Int $v1,  # int
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
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getNString (
        Str $v1,  # java.lang.String
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getObject (
        Str $v1,  # java.lang.String
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getObject (
        Int $v1,  # int
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
        Int $v1,  # int
    --> java::sql::Ref   #  java.sql.Ref
    ) { ... } # throws java.sql.SQLException

    multi method getRef (
        Str $v1,  # java.lang.String
    --> java::sql::Ref   #  java.sql.Ref
    ) { ... } # throws java.sql.SQLException

    method getRow (
    --> Int   #  int
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

    method getStatement (
    --> java::sql::Statement   #  java.sql.Statement
    ) { ... } # throws java.sql.SQLException

    multi method getString (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getString (
        Str $v1,  # java.lang.String
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getTime (
        Str $v1,  # java.lang.String
    --> java::sql::Time   #  java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method getTime (
        Int $v1,  # int
    --> java::sql::Time   #  java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method getTime (
        Int $v1,  # int
        DateTime $v2,  # java.util.Calendar
    --> java::sql::Time   #  java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method getTime (
        Str $v1,  # java.lang.String
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

    method getType (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    multi method getURL (
        Int $v1,  # int
    --> Str   #  java.net.URL
    ) { ... } # throws java.sql.SQLException

    multi method getURL (
        Str $v1,  # java.lang.String
    --> Str   #  java.net.URL
    ) { ... } # throws java.sql.SQLException

    multi method getUnicodeStream (
        Str $v1,  # java.lang.String
    --> IO   #  java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method getUnicodeStream (
        Int $v1,  # int
    --> IO   #  java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    method getWarnings (
    --> java::sql::SQLWarning   #  java.sql.SQLWarning
    ) { ... } # throws java.sql.SQLException

    method insertRow (
    ) { ... } # throws java.sql.SQLException

    method isAfterLast (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isBeforeFirst (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isClosed (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isFirst (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isLast (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method last (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method moveToCurrentRow (
    ) { ... } # throws java.sql.SQLException

    method moveToInsertRow (
    ) { ... } # throws java.sql.SQLException

    method next (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method previous (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method refreshRow (
    ) { ... } # throws java.sql.SQLException

    method relative (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method rowDeleted (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method rowInserted (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method rowUpdated (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method setFetchDirection (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

    method setFetchSize (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

    multi method updateArray (
        Str $v1,  # java.lang.String
        java::sql::Array $v2,  # java.sql.Array
    ) { ... } # throws java.sql.SQLException

    multi method updateArray (
        Int $v1,  # int
        java::sql::Array $v2,  # java.sql.Array
    ) { ... } # throws java.sql.SQLException

    multi method updateAsciiStream (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method updateAsciiStream (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method updateAsciiStream (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateAsciiStream (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateBigDecimal (
        Int $v1,  # int
        Num $v2,  # java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method updateBigDecimal (
        Str $v1,  # java.lang.String
        Num $v2,  # java.math.BigDecimal
    ) { ... } # throws java.sql.SQLException

    multi method updateBinaryStream (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method updateBinaryStream (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method updateBinaryStream (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateBinaryStream (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateBlob (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method updateBlob (
        Int $v1,  # int
        Buf $v2,  # java.sql.Blob
    ) { ... } # throws java.sql.SQLException

    multi method updateBlob (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
    ) { ... } # throws java.sql.SQLException

    multi method updateBlob (
        Str $v1,  # java.lang.String
        Buf $v2,  # java.sql.Blob
    ) { ... } # throws java.sql.SQLException

    multi method updateBlob (
        Str $v1,  # java.lang.String
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateBlob (
        Int $v1,  # int
        IO $v2,  # java.io.InputStream
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateBoolean (
        Str $v1,  # java.lang.String
        Bool $v2,  # boolean
    ) { ... } # throws java.sql.SQLException

    multi method updateBoolean (
        Int $v1,  # int
        Bool $v2,  # boolean
    ) { ... } # throws java.sql.SQLException

    multi method updateByte (
        Str $v1,  # java.lang.String
        Int $v2,  # byte
    ) { ... } # throws java.sql.SQLException

    multi method updateByte (
        Int $v1,  # int
        Int $v2,  # byte
    ) { ... } # throws java.sql.SQLException

    multi method updateBytes (
        Int $v1,  # int
        Int @v2,  # byte
    ) { ... } # throws java.sql.SQLException

    multi method updateBytes (
        Str $v1,  # java.lang.String
        Int @v2,  # byte
    ) { ... } # throws java.sql.SQLException

    multi method updateCharacterStream (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method updateCharacterStream (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method updateCharacterStream (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateCharacterStream (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateClob (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method updateClob (
        Int $v1,  # int
        Str $v2,  # java.sql.Clob
    ) { ... } # throws java.sql.SQLException

    multi method updateClob (
        Str $v1,  # java.lang.String
        Str $v2,  # java.sql.Clob
    ) { ... } # throws java.sql.SQLException

    multi method updateClob (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method updateClob (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateClob (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateDate (
        Int $v1,  # int
        java::sql::Date $v2,  # java.sql.Date
    ) { ... } # throws java.sql.SQLException

    multi method updateDate (
        Str $v1,  # java.lang.String
        java::sql::Date $v2,  # java.sql.Date
    ) { ... } # throws java.sql.SQLException

    multi method updateDouble (
        Int $v1,  # int
        Num $v2,  # double
    ) { ... } # throws java.sql.SQLException

    multi method updateDouble (
        Str $v1,  # java.lang.String
        Num $v2,  # double
    ) { ... } # throws java.sql.SQLException

    multi method updateFloat (
        Int $v1,  # int
        Num $v2,  # float
    ) { ... } # throws java.sql.SQLException

    multi method updateFloat (
        Str $v1,  # java.lang.String
        Num $v2,  # float
    ) { ... } # throws java.sql.SQLException

    multi method updateInt (
        Str $v1,  # java.lang.String
        Int $v2,  # int
    ) { ... } # throws java.sql.SQLException

    multi method updateInt (
        Int $v1,  # int
        Int $v2,  # int
    ) { ... } # throws java.sql.SQLException

    multi method updateLong (
        Int $v1,  # int
        Int $v2,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateLong (
        Str $v1,  # java.lang.String
        Int $v2,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateNCharacterStream (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method updateNCharacterStream (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method updateNCharacterStream (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateNCharacterStream (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateNClob (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method updateNClob (
        Str $v1,  # java.lang.String
        Str $v2,  # java.sql.NClob
    ) { ... } # throws java.sql.SQLException

    multi method updateNClob (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
    ) { ... } # throws java.sql.SQLException

    multi method updateNClob (
        Int $v1,  # int
        Str $v2,  # java.sql.NClob
    ) { ... } # throws java.sql.SQLException

    multi method updateNClob (
        Int $v1,  # int
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateNClob (
        Str $v1,  # java.lang.String
        java::io::Reader $v2,  # java.io.Reader
        Int $v3,  # long
    ) { ... } # throws java.sql.SQLException

    multi method updateNString (
        Int $v1,  # int
        Str $v2,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method updateNString (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method updateNull (
        Int $v1,  # int
    ) { ... } # throws java.sql.SQLException

    multi method updateNull (
        Str $v1,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method updateObject (
        Str $v1,  # java.lang.String
        Mu $v2,  # java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method updateObject (
        Int $v1,  # int
        Mu $v2,  # java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method updateObject (
        Str $v1,  # java.lang.String
        Mu $v2,  # java.lang.Object
        Int $v3,  # int
    ) { ... } # throws java.sql.SQLException

    multi method updateObject (
        Int $v1,  # int
        Mu $v2,  # java.lang.Object
        Int $v3,  # int
    ) { ... } # throws java.sql.SQLException

    multi method updateRef (
        Str $v1,  # java.lang.String
        java::sql::Ref $v2,  # java.sql.Ref
    ) { ... } # throws java.sql.SQLException

    multi method updateRef (
        Int $v1,  # int
        java::sql::Ref $v2,  # java.sql.Ref
    ) { ... } # throws java.sql.SQLException

    method updateRow (
    ) { ... } # throws java.sql.SQLException

    multi method updateRowId (
        Int $v1,  # int
        java::sql::RowId $v2,  # java.sql.RowId
    ) { ... } # throws java.sql.SQLException

    multi method updateRowId (
        Str $v1,  # java.lang.String
        java::sql::RowId $v2,  # java.sql.RowId
    ) { ... } # throws java.sql.SQLException

    multi method updateSQLXML (
        Int $v1,  # int
        Str $v2,  # java.sql.SQLXML
    ) { ... } # throws java.sql.SQLException

    multi method updateSQLXML (
        Str $v1,  # java.lang.String
        Str $v2,  # java.sql.SQLXML
    ) { ... } # throws java.sql.SQLException

    multi method updateShort (
        Str $v1,  # java.lang.String
        Int $v2,  # short
    ) { ... } # throws java.sql.SQLException

    multi method updateShort (
        Int $v1,  # int
        Int $v2,  # short
    ) { ... } # throws java.sql.SQLException

    multi method updateString (
        Int $v1,  # int
        Str $v2,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method updateString (
        Str $v1,  # java.lang.String
        Str $v2,  # java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method updateTime (
        Str $v1,  # java.lang.String
        java::sql::Time $v2,  # java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method updateTime (
        Int $v1,  # int
        java::sql::Time $v2,  # java.sql.Time
    ) { ... } # throws java.sql.SQLException

    multi method updateTimestamp (
        Int $v1,  # int
        java::sql::Timestamp $v2,  # java.sql.Timestamp
    ) { ... } # throws java.sql.SQLException

    multi method updateTimestamp (
        Str $v1,  # java.lang.String
        java::sql::Timestamp $v2,  # java.sql.Timestamp
    ) { ... } # throws java.sql.SQLException

    method wasNull (
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.Array
  java.sql.DatabaseMetaData
  java.sql.PreparedStatement
  java.sql.Statement

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "ResultSet.java"
  public interface java.sql.ResultSet extends java.sql.Wrapper{
      public static final int FETCH_FORWARD;
      public static final int FETCH_REVERSE;
      public static final int FETCH_UNKNOWN;
      public static final int TYPE_FORWARD_ONLY;
      public static final int TYPE_SCROLL_INSENSITIVE;
      public static final int TYPE_SCROLL_SENSITIVE;
      public static final int CONCUR_READ_ONLY;
      public static final int CONCUR_UPDATABLE;
      public static final int HOLD_CURSORS_OVER_COMMIT;
      public static final int CLOSE_CURSORS_AT_COMMIT;
      public abstract boolean next()       throws java.sql.SQLException;
      public abstract void close()       throws java.sql.SQLException;
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
      public abstract java.io.InputStream getAsciiStream(int)       throws java.sql.SQLException;
      public abstract java.io.InputStream getUnicodeStream(int)       throws java.sql.SQLException;
      public abstract java.io.InputStream getBinaryStream(int)       throws java.sql.SQLException;
      public abstract java.lang.String getString(java.lang.String)       throws java.sql.SQLException;
      public abstract boolean getBoolean(java.lang.String)       throws java.sql.SQLException;
      public abstract byte getByte(java.lang.String)       throws java.sql.SQLException;
      public abstract short getShort(java.lang.String)       throws java.sql.SQLException;
      public abstract int getInt(java.lang.String)       throws java.sql.SQLException;
      public abstract long getLong(java.lang.String)       throws java.sql.SQLException;
      public abstract float getFloat(java.lang.String)       throws java.sql.SQLException;
      public abstract double getDouble(java.lang.String)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(java.lang.String, int)       throws java.sql.SQLException;
      public abstract byte[] getBytes(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.InputStream getAsciiStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.InputStream getUnicodeStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.InputStream getBinaryStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.SQLWarning getWarnings()       throws java.sql.SQLException;
      public abstract void clearWarnings()       throws java.sql.SQLException;
      public abstract java.lang.String getCursorName()       throws java.sql.SQLException;
      public abstract java.sql.ResultSetMetaData getMetaData()       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(int)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.lang.String)       throws java.sql.SQLException;
      public abstract int findColumn(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream(int)       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(int)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(java.lang.String)       throws java.sql.SQLException;
      public abstract boolean isBeforeFirst()       throws java.sql.SQLException;
      public abstract boolean isAfterLast()       throws java.sql.SQLException;
      public abstract boolean isFirst()       throws java.sql.SQLException;
      public abstract boolean isLast()       throws java.sql.SQLException;
      public abstract void beforeFirst()       throws java.sql.SQLException;
      public abstract void afterLast()       throws java.sql.SQLException;
      public abstract boolean first()       throws java.sql.SQLException;
      public abstract boolean last()       throws java.sql.SQLException;
      public abstract int getRow()       throws java.sql.SQLException;
      public abstract boolean absolute(int)       throws java.sql.SQLException;
      public abstract boolean relative(int)       throws java.sql.SQLException;
      public abstract boolean previous()       throws java.sql.SQLException;
      public abstract void setFetchDirection(int)       throws java.sql.SQLException;
      public abstract int getFetchDirection()       throws java.sql.SQLException;
      public abstract void setFetchSize(int)       throws java.sql.SQLException;
      public abstract int getFetchSize()       throws java.sql.SQLException;
      public abstract int getType()       throws java.sql.SQLException;
      public abstract int getConcurrency()       throws java.sql.SQLException;
      public abstract boolean rowUpdated()       throws java.sql.SQLException;
      public abstract boolean rowInserted()       throws java.sql.SQLException;
      public abstract boolean rowDeleted()       throws java.sql.SQLException;
      public abstract void updateNull(int)       throws java.sql.SQLException;
      public abstract void updateBoolean(int, boolean)       throws java.sql.SQLException;
      public abstract void updateByte(int, byte)       throws java.sql.SQLException;
      public abstract void updateShort(int, short)       throws java.sql.SQLException;
      public abstract void updateInt(int, int)       throws java.sql.SQLException;
      public abstract void updateLong(int, long)       throws java.sql.SQLException;
      public abstract void updateFloat(int, float)       throws java.sql.SQLException;
      public abstract void updateDouble(int, double)       throws java.sql.SQLException;
      public abstract void updateBigDecimal(int, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void updateString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void updateBytes(int, byte[])       throws java.sql.SQLException;
      public abstract void updateDate(int, java.sql.Date)       throws java.sql.SQLException;
      public abstract void updateTime(int, java.sql.Time)       throws java.sql.SQLException;
      public abstract void updateTimestamp(int, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(int, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void updateObject(int, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void updateObject(int, java.lang.Object)       throws java.sql.SQLException;
      public abstract void updateNull(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateBoolean(java.lang.String, boolean)       throws java.sql.SQLException;
      public abstract void updateByte(java.lang.String, byte)       throws java.sql.SQLException;
      public abstract void updateShort(java.lang.String, short)       throws java.sql.SQLException;
      public abstract void updateInt(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void updateLong(java.lang.String, long)       throws java.sql.SQLException;
      public abstract void updateFloat(java.lang.String, float)       throws java.sql.SQLException;
      public abstract void updateDouble(java.lang.String, double)       throws java.sql.SQLException;
      public abstract void updateBigDecimal(java.lang.String, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void updateString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void updateBytes(java.lang.String, byte[])       throws java.sql.SQLException;
      public abstract void updateDate(java.lang.String, java.sql.Date)       throws java.sql.SQLException;
      public abstract void updateTime(java.lang.String, java.sql.Time)       throws java.sql.SQLException;
      public abstract void updateTimestamp(java.lang.String, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(java.lang.String, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void updateObject(java.lang.String, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void updateObject(java.lang.String, java.lang.Object)       throws java.sql.SQLException;
      public abstract void insertRow()       throws java.sql.SQLException;
      public abstract void updateRow()       throws java.sql.SQLException;
      public abstract void deleteRow()       throws java.sql.SQLException;
      public abstract void refreshRow()       throws java.sql.SQLException;
      public abstract void cancelRowUpdates()       throws java.sql.SQLException;
      public abstract void moveToInsertRow()       throws java.sql.SQLException;
      public abstract void moveToCurrentRow()       throws java.sql.SQLException;
      public abstract java.sql.Statement getStatement()       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(int, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.Ref getRef(int)       throws java.sql.SQLException;
      public abstract java.sql.Blob getBlob(int)       throws java.sql.SQLException;
      public abstract java.sql.Clob getClob(int)       throws java.sql.SQLException;
      public abstract java.sql.Array getArray(int)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.lang.String, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.Ref getRef(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Blob getBlob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Clob getClob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Array getArray(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.net.URL getURL(int)       throws java.sql.SQLException;
      public abstract java.net.URL getURL(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateRef(int, java.sql.Ref)       throws java.sql.SQLException;
      public abstract void updateRef(java.lang.String, java.sql.Ref)       throws java.sql.SQLException;
      public abstract void updateBlob(int, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void updateBlob(java.lang.String, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void updateClob(int, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void updateClob(java.lang.String, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void updateArray(int, java.sql.Array)       throws java.sql.SQLException;
      public abstract void updateArray(java.lang.String, java.sql.Array)       throws java.sql.SQLException;
      public abstract java.sql.RowId getRowId(int)       throws java.sql.SQLException;
      public abstract java.sql.RowId getRowId(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateRowId(int, java.sql.RowId)       throws java.sql.SQLException;
      public abstract void updateRowId(java.lang.String, java.sql.RowId)       throws java.sql.SQLException;
      public abstract int getHoldability()       throws java.sql.SQLException;
      public abstract boolean isClosed()       throws java.sql.SQLException;
      public abstract void updateNString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void updateNString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void updateNClob(int, java.sql.NClob)       throws java.sql.SQLException;
      public abstract void updateNClob(java.lang.String, java.sql.NClob)       throws java.sql.SQLException;
      public abstract java.sql.NClob getNClob(int)       throws java.sql.SQLException;
      public abstract java.sql.NClob getNClob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.SQLXML getSQLXML(int)       throws java.sql.SQLException;
      public abstract java.sql.SQLXML getSQLXML(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateSQLXML(int, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract void updateSQLXML(java.lang.String, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract java.lang.String getNString(int)       throws java.sql.SQLException;
      public abstract java.lang.String getNString(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.Reader getNCharacterStream(int)       throws java.sql.SQLException;
      public abstract java.io.Reader getNCharacterStream(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateNCharacterStream(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateNCharacterStream(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateBlob(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateBlob(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateNClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateNClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateNCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateNCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateBlob(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateBlob(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateClob(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateNClob(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateNClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
  }


=end pod
