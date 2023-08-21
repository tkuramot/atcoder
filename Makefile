INCLUDES = -I ./ac-library
CFLAGS = -std=c++17 -Wall -Wextra -Werror -O2
exe = a.out

all:
	g++ main.cpp $(CFLAGS) $(INCLUDES)
	@./$(exe)
	@$(RM) $(exe)
