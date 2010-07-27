# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.ParameterMetaData

use v6;

use   java::sql::Wrapper;

role java::sql::ParameterMetaData does java::sql::Wrapper  {

    method parameterNoNulls (--> Int) is export { ... }
    method parameterNullable (--> Int) is export { ... }
    method parameterNullableUnknown (--> Int) is export { ... }
    method parameterModeUnknown (--> Int) is export { ... }
    method parameterModeIn (--> Int) is export { ... }
    method parameterModeInOut (--> Int) is export { ... }
    method parameterModeOut (--> Int) is export { ... }

    method getParameterClassName (
        Int $v1,  # int
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    method getParameterCount (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getParameterMode (
        Int $v1,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getParameterType (
        Int $v1,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getParameterTypeName (
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

    method isNullable (
        Int $v1,  # int
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method isSigned (
        Int $v1,  # int
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.PreparedStatement

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "ParameterMetaData.java"
  public interface java.sql.ParameterMetaData extends java.sql.Wrapper{
      public static final int parameterNoNulls;
      public static final int parameterNullable;
      public static final int parameterNullableUnknown;
      public static final int parameterModeUnknown;
      public static final int parameterModeIn;
      public static final int parameterModeInOut;
      public static final int parameterModeOut;
      public abstract int getParameterCount()       throws java.sql.SQLException;
      public abstract int isNullable(int)       throws java.sql.SQLException;
      public abstract boolean isSigned(int)       throws java.sql.SQLException;
      public abstract int getPrecision(int)       throws java.sql.SQLException;
      public abstract int getScale(int)       throws java.sql.SQLException;
      public abstract int getParameterType(int)       throws java.sql.SQLException;
      public abstract java.lang.String getParameterTypeName(int)       throws java.sql.SQLException;
      public abstract java.lang.String getParameterClassName(int)       throws java.sql.SQLException;
      public abstract int getParameterMode(int)       throws java.sql.SQLException;
  }


=end pod
