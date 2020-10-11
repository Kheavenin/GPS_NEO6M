#gps neo6M parser's make file 

parserFunc.o: parserFunc.h parserFunc.c
	gcc -c -std=c99 -Wall parserFunc.c
parser.o: parser.h parser.c
	gcc -c -std=c99 -Wall parser.c
parser: parser.o parserFunc.o
	gcc parser.o parserFunc.o -o parser