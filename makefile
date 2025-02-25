all: db

db: *.h *.cpp
	g++ -std=c++17 -pedantic -Wall -Wextra -g -o db *.h *.cpp