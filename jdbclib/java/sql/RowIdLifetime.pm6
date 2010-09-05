# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.sql.RowIdLifetime

use v6;

use   java::lang::Enum;

role java::sql::RowIdLifetime does java::lang::Enum  {

    method ROWID_UNSUPPORTED (--> java::sql::RowIdLifetime) is export { ...  }
    method ROWID_VALID_OTHER (--> java::sql::RowIdLifetime) is export { ...  }
    method ROWID_VALID_SESSION (--> java::sql::RowIdLifetime) is export { ...  }
    method ROWID_VALID_TRANSACTION (--> java::sql::RowIdLifetime) is export { ...  }
    method ROWID_VALID_FOREVER (--> java::sql::RowIdLifetime) is export { ...  }

    method valueOf (
        Str $v1,  # java.lang.String
    --> java::sql::RowIdLifetime   #  java.sql.RowIdLifetime
    ) { ... }

    method values (
    --> Array    # Array of  java.sql.RowIdLifetime
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.DatabaseMetaData

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "RowIdLifetime.java"
  public final class java.sql.RowIdLifetime extends java.lang.Enum{
      public static final java.sql.RowIdLifetime ROWID_UNSUPPORTED;
      public static final java.sql.RowIdLifetime ROWID_VALID_OTHER;
      public static final java.sql.RowIdLifetime ROWID_VALID_SESSION;
      public static final java.sql.RowIdLifetime ROWID_VALID_TRANSACTION;
      public static final java.sql.RowIdLifetime ROWID_VALID_FOREVER;
      public static java.sql.RowIdLifetime[] values();
      public static java.sql.RowIdLifetime valueOf(java.lang.String);
      static {};
  }


=end pod
