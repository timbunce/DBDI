# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6api 0.06 from the output of
# javap  java.io.Reader

use v6;


role java::io::Reader does Any does Any  {

    multi method new (
    --> java::io::Reader   #  java.io.Reader
    ) { ... }

    multi method new (
        Mu $v1,  # java.lang.Object
    --> java::io::Reader   #  java.io.Reader
    ) { ... }

    method close (
    ) { ... } # throws java.io.IOException

    method mark (
        Int $v1,  # int
    ) { ... } # throws java.io.IOException

    method markSupported (
    --> Bool   #  boolean
    ) { ... }

    multi method read (
    --> Int   #  int
    ) { ... } # throws java.io.IOException

    multi method read (
        Int @v1,  # char
    --> Int   #  int
    ) { ... } # throws java.io.IOException

    multi method read (
        Str $v1,  # java.nio.CharBuffer
    --> Int   #  int
    ) { ... } # throws java.io.IOException

    multi method read (
        Int @v1,  # char
        Int $v2,  # int
        Int $v3,  # int
    --> Int   #  int
    ) { ... } # throws java.io.IOException

    method ready (
    --> Bool   #  boolean
    ) { ... } # throws java.io.IOException

    method reset (
    ) { ... } # throws java.io.IOException

    method skip (
        Int $v1,  # long
    --> Int   #  long
    ) { ... } # throws java.io.IOException

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.PreparedStatement
  java.sql.ResultSet

(Among the set of classes processed at the same time.)

=head1 Java

  Compiled from "Reader.java"
  public abstract class java.io.Reader extends java.lang.Object implements java.lang.Readable,java.io.Closeable{
      protected java.lang.Object lock;
      protected java.io.Reader();
      protected java.io.Reader(java.lang.Object);
      public int read(java.nio.CharBuffer)       throws java.io.IOException;
      public int read()       throws java.io.IOException;
      public int read(char[])       throws java.io.IOException;
      public abstract int read(char[], int, int)       throws java.io.IOException;
      public long skip(long)       throws java.io.IOException;
      public boolean ready()       throws java.io.IOException;
      public boolean markSupported();
      public void mark(int)       throws java.io.IOException;
      public void reset()       throws java.io.IOException;
      public abstract void close()       throws java.io.IOException;
  }


=end pod
