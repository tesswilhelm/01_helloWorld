all: hello_world

hello_world: hello_world.cpp
	g++ -g --std=c++17 -c hello_world.cpp
	g++ -g -o hello_world hello_world.o
	chmod 773 hello_world

make test: all
	chmod 773 expect_test
	./expect_test	

clean: 
	-rm -f hello_world hello_world.o