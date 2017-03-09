CC=gcc

z0: z0.o
	$(CC) z0.o -o z0

z0.o: z0.c
	$(CC) -c z0.c -o z0.o