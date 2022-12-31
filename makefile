hello_world: hello_world.cpp
	g++ -g --std=c++17 -c hello_world.cpp
	g++ -g -o hello_world hello_world.o
	chmod 733 hello_world

clean:
	rm hello_world hello_world.o