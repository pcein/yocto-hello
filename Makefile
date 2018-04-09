
myhello: myhello.o
	${CC} myhello.o -o myhello

myhello.o: myhello.c
	${CC} -c myhello.c


	
