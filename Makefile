CC=gcc
CFLAGS=-Wall -g

calc: calc.c
	$(CC) $(CFLAGS) -o calc calc.c

trees: trees.c
	$(CC) $(CFLAGS) -o trees trees.c
