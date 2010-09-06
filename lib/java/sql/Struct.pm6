# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Struct

use v6;


role java::sql::Struct {

    multi method getAttributes (
    --> Array    # Array of  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getAttributes (
        Hash $v1,  # java.util.Map
    --> Array    # Array of  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    method getSQLTypeName (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.Connection

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Struct.java"
  public interface java.sql.Struct{
      public abstract java.lang.String getSQLTypeName()       throws java.sql.SQLException;
      public abstract java.lang.Object[] getAttributes()       throws java.sql.SQLException;
      public abstract java.lang.Object[] getAttributes(java.util.Map)       throws java.sql.SQLException;
  }


=end pod
