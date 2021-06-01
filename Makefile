all: main.o
	cc -o all main.o

main.o: main.c
	cc -c main.c

clean:
	rm all main.o

