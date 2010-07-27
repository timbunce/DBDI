# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.Savepoint

use v6;


role java::sql::Savepoint {

    method getSavepointId (
    --> Int   #  int
    ) { ... } # throws java.sql.SQLException

    method getSavepointName (
    --> Str   #  java.lang.String
    ) { ... } # throws java.sql.SQLException

};

=begin pod

=head1 Referenced By

  java.sql.Connection

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Savepoint.java"
  public interface java.sql.Savepoint{
      public abstract int getSavepointId()       throws java.sql.SQLException;
      public abstract java.lang.String getSavepointName()       throws java.sql.SQLException;
  }


=end pod
