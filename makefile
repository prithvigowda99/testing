ABC.exe:big.o
	gcc -o ABC.exe  big.o
big.o:big.c
	gcc -c big.c
