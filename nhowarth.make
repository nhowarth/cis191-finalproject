CC=gcc
CFLAGS=-g -Wall

EXEC=nhowarth.o

all: $(EXEC)

$(EXEC): nhowarth.c
	$(CC) $(CFLAGS) -o $(EXEC) nhowarth.c

clean:
	echo "I should clean up all output files"
	rm nhowarth.o
