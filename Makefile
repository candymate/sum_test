CC = g++

all: sum_test

sum_test : sum.o main.o
	g++ -o sum_test sum.o main.o

sum.o : sum.cpp
	g++ -c -o sum.o sum.cpp

main.o : main.cpp
	g++ -c -o main.o main.cpp

clean : 
	rm *.o sum_test