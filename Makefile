libproject.so: project.c
	gcc -shared -fpic project.c -o libproject.so
