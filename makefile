all : hello
hello : helloworld.c
	gcc -o hello helloworld.c
clean :
	rm hello
