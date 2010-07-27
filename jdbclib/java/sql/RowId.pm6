# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.RowId

use v6;


role java::sql::RowId {

    method equals (
        Mu $v1,  # java.lang.Object
    --> Bool   #  boolean
    ) { ... }

    method getBytes (
    --> Array    # Array of  byte
    ) { ... }

    method hashCode (
    --> Int   #  int
    ) { ... }

    method toString (
    --> Str   #  java.lang.String
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.PreparedStatement
  java.sql.ResultSet

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "RowId.java"
  public interface java.sql.RowId{
      public abstract boolean equals(java.lang.Object);
      public abstract byte[] getBytes();
      public abstract java.lang.String toString();
      public abstract int hashCode();
  }


=end pod
