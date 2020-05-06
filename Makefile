#make file - for assignment1
CFLAGS=-Wall -std=c99
assign1: main.o average.o
	gcc -o assign1 main.o average.o
