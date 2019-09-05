CC = gcc
GCOV_CFLAGS = -fprofile-arcs -ftest-coverage
CFLAGS = -O0 $(GCOV_CFLAGS)
hello: hello.c

clean:
	rm ./hello *.gcno *.gcda
