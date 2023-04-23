all: geom
geom:	geometry.cpp
	g++ -Wall -Werror -o geom geometry.cpp
clean:
	rm geom
