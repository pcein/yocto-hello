
myhello: myhello.o
	arm-linux-gnueabihf-gcc myhello.o -o myhello

myhello.o: myhello.c
	arm-linux-gnueabihf-gcc -c myhello.c


	
