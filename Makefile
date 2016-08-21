
CC=gcc
CFLAGS=-I.
DEPS=print.h
OBJS=main.o print.o

main: $(OBJS)
	$(CC) -o $@ $^ $(CFLAGS)

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

clean:
	rm -rf *.o *~ main main.exe

