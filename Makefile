INCLUDES = -I ./ac-library
CFLAGS = -std=c++17
exe = a.out

all:
	g++ main.cpp $(CFLAGS) $(INCLUDES)
	./$(exe)

clean:
	$(RM) $(exe)
