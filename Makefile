INCLUDES = -I ./ac-library
CFLAGS = -std=c++17 -Wall -Wextra -Werror -O2 -fsanitize=address
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
