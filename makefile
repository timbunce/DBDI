
jdbclib: jdbclib-typemap
	rm -rf jdbclib
	java2perl6api --add_types jdbclib-typemap --outdir jdbclib java.sql.DriverManager
	git add jdbclib
