run: myapp
	myapp

myapp: myapp.rc
	rustc -g $<

clean:
	rm -fr myapp myapp.dSYM