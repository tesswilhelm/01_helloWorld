all: hello_world

hello_world: hello_world.cpp
	g++ -g --std=c++17 -c hello_world.cpp
	g++ -g -o hello_world hello_world.o
	chmod 733 hello_world

make test:
	./expect_test	

clean: 
	rm hello_world hello_world.o