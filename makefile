default:
	@echo "Utility makefile for pre-release actions"
	@echo "    make jdbclib - rebuild JDBC roles"
	@echo "    make all     - all the above"

all: jdbclib

jdbclib:
	rm -rf lib/java
	java2perl6api --add_types jdbclib-typemap --outdir lib java.sql.DriverManager
	git add lib/java
