# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Wrapper

use v6;


role java::sql::Wrapper {

    method isWrapperFor (
        Any $v1,  # java.lang.Class
    --> Bool   #  boolean
    ) { ... } # throws java.sql.SQLException

    method unwrap (
        Any $v1,  # java.lang.Class
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.Connection
  java.sql.DatabaseMetaData
  java.sql.ParameterMetaData
  java.sql.ResultSet
  java.sql.ResultSetMetaData
  java.sql.Statement

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Wrapper.java"
  public interface java.sql.Wrapper{
      public abstract java.lang.Object unwrap(java.lang.Class)       throws java.sql.SQLException;
      public abstract boolean isWrapperFor(java.lang.Class)       throws java.sql.SQLException;
  }


=end pod
