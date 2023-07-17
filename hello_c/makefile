filename = hello
all: pre com ass link
clean:
	rm -f *.i *.s *.o $(filename)

#preprocessing
pre: $(filename).c
	gcc -E ./$(filename).c -o $(filename).i


#compilatoin
com:
	gcc -S ./$(filename).i -o $(filename).s

#Assembly
ass:
	gcc -c ./$(filename).s -o $(filename).o

#linking
link:
	gcc $(filename).c -o $(filename)




