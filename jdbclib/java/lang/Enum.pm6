# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.lang.Enum

use v6;


role java::lang::Enum does Any does Any  {

    method new (
        Str $v1,  # java.lang.String
        Int $v2,  # int
    --> java::lang::Enum   #  java.lang.Enum
    ) { ... }

    method clone (
    --> Mu   #  java.lang.Object
    ) { ... } # throws java.lang.CloneNotSupportedException

    multi method compareTo (
        Mu $v1,  # java.lang.Object
    --> Int   #  int
    ) { ... }

    multi method compareTo (
        java::lang::Enum $v1,  # java.lang.Enum
    --> Int   #  int
    ) { ... }

    method equals (
        Mu $v1,  # java.lang.Object
    --> Bool   #  boolean
    ) { ... }

    method finalize (
    ) { ... }

    method getDeclaringClass (
    --> Any   #  java.lang.Class
    ) { ... }

    method hashCode (
    --> Int   #  int
    ) { ... }

    method name (
    --> Str   #  java.lang.String
    ) { ... }

    method ordinal (
    --> Int   #  int
    ) { ... }

    method toString (
    --> Str   #  java.lang.String
    ) { ... }

    method valueOf (
        Any $v1,  # java.lang.Class
        Str $v2,  # java.lang.String
    --> java::lang::Enum   #  java.lang.Enum
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.RowIdLifetime

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Enum.java"
  public abstract class java.lang.Enum extends java.lang.Object implements java.lang.Comparable,java.io.Serializable{
      public final java.lang.String name();
      public final int ordinal();
      protected java.lang.Enum(java.lang.String, int);
      public java.lang.String toString();
      public final boolean equals(java.lang.Object);
      public final int hashCode();
      protected final java.lang.Object clone()       throws java.lang.CloneNotSupportedException;
      public final int compareTo(java.lang.Enum);
      public final java.lang.Class getDeclaringClass();
      public static java.lang.Enum valueOf(java.lang.Class, java.lang.String);
      protected final void finalize();
      public int compareTo(java.lang.Object);
  }


=end pod
