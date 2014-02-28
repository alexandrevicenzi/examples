# CPP compiler
CC=g++
CXXFLAGS=-std=c++11 -Wall -Wextra -Werror -Wunused-function -Wunused-label -Wunused-local-typedefs \
		-Wunused-parameter -Wno-unused-result -Wunused-value -Wunused-variable -Wunused-but-set-parameter -Wunused-but-set-variable

all:
	$(CC) $(CXXFLAGS) string_join.cpp -o join

clean:
	rm -rf *o *out join
