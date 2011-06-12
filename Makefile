CFLAGS = -Wall -lglut
PROG = tetris

main: main.o
		g++ main.o $(CFLAGS) -o $(PROG)  

main.o: main.cpp
		g++ -c main.cpp

clean:
		-rm *.o $(PROG)
