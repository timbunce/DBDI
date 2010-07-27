# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.ResultSetMetaData

use v6;

use   java::sql::Wrapper;

role java::sql::ResultSetMetaData does java::sql::Wrapper  {

    method columnNoNulls (--> Int) is export { ... }
    method columnNullable (--> Int) is export { ... }
    method columnNullableUnknown (--> Int) is export { ... }

    method getCatalogName (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getColumnClassName (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getColumnCount (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getColumnDisplaySize (
        Int $v1,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getColumnLabel (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getColumnName (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getColumnType (
        Int $v1,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getColumnTypeName (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getPrecision (
        Int $v1,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getScale (
        Int $v1,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getSchemaName (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getTableName (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method isAutoIncrement (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isCaseSensitive (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isCurrency (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isDefinitelyWritable (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isNullable (
        Int $v1,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method isReadOnly (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isSearchable (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isSigned (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method isWritable (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.PreparedStatement
  java.sql.ResultSet

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "ResultSetMetaData.java"
  public interface java.sql.ResultSetMetaData extends java.sql.Wrapper{
      public static final int columnNoNulls;
      public static final int columnNullable;
      public static final int columnNullableUnknown;
      public abstract int getColumnCount()       throws java.sql.SQLException;
      public abstract boolean isAutoIncrement(int)       throws java.sql.SQLException;
      public abstract boolean isCaseSensitive(int)       throws java.sql.SQLException;
      public abstract boolean isSearchable(int)       throws java.sql.SQLException;
      public abstract boolean isCurrency(int)       throws java.sql.SQLException;
      public abstract int isNullable(int)       throws java.sql.SQLException;
      public abstract boolean isSigned(int)       throws java.sql.SQLException;
      public abstract int getColumnDisplaySize(int)       throws java.sql.SQLException;
      public abstract java.lang.String getColumnLabel(int)       throws java.sql.SQLException;
      public abstract java.lang.String getColumnName(int)       throws java.sql.SQLException;
      public abstract java.lang.String getSchemaName(int)       throws java.sql.SQLException;
      public abstract int getPrecision(int)       throws java.sql.SQLException;
      public abstract int getScale(int)       throws java.sql.SQLException;
      public abstract java.lang.String getTableName(int)       throws java.sql.SQLException;
      public abstract java.lang.String getCatalogName(int)       throws java.sql.SQLException;
      public abstract int getColumnType(int)       throws java.sql.SQLException;
      public abstract java.lang.String getColumnTypeName(int)       throws java.sql.SQLException;
      public abstract boolean isReadOnly(int)       throws java.sql.SQLException;
      public abstract boolean isWritable(int)       throws java.sql.SQLException;
      public abstract boolean isDefinitelyWritable(int)       throws java.sql.SQLException;
      public abstract java.lang.String getColumnClassName(int)       throws java.sql.SQLException;
  }


=end pod
