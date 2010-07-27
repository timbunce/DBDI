# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Ref

use v6;


role java::sql::Ref {

    method getBaseTypeName (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

    multi method getObject (
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    multi method getObject (
        Hash $v1,  # java.util.Map
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.sql.SQLException

    method setObject (
        Mu $v1,  # java.lang.Object
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.PreparedStatement
  java.sql.ResultSet

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Ref.java"
  public interface java.sql.Ref{
      public abstract java.lang.String getBaseTypeName()       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.util.Map)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject()       throws java.sql.SQLException;
      public abstract void setObject(java.lang.Object)       throws java.sql.SQLException;
  }


=end pod
