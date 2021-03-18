# Simple makefile for the p2 matchfiles
# includes make all and clean 
# CFLAGS prints all warning messages

CFLAGS = -Wall -std=c99

all: match.o 
	gcc $(CFLAGS) match.o -o match
clean: 
	rm -f *.o match
