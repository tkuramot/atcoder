INCLUDES = -I ./ac-library
CFLAGS = -std=c++17 -Wall -Wextra -Werror -O2
NAME = main

all: $(NAME)

$(NAME):
	g++ main.cpp $(CFLAGS) $(INCLUDES)
	./a.out

fclean:
	$(RM) $(NAME)
	@git checkout .
