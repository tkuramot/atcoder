INCLUDES = -I .
CFLAGS = -std=c++20 -Wall -Wextra -Werror -O3 -fsanitize=address
NAME = a.out
SRC = main.cpp

run: $(NAME)
	./$(NAME)

$(NAME): $(SRC)
	g++ $(SRC) -o $(NAME) $(CFLAGS) $(INCLUDES)

copy:
	cat $(SRC) | pbcopy

reset:
	git checkout .
