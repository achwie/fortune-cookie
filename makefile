fortune: bin-dir
	gcc -Wall -o bin/fortune src/main/c/fortune.c

bin-dir:
	mkdir -p bin

clean:
	rm bin/*
