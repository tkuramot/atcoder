INCLUDES = -I ./ac-library
CFLAGS = -std=c++17 -Wall -Wextra -Werror -O2 -fsanitize=address
NAME = a.out

all: $(NAME)

.PHONY: $(NAME)
$(NAME):
	g++ main.cpp -o $(NAME) $(CFLAGS) $(INCLUDES)
	./$(NAME)

copy:
	cat main.cpp | pbcopy
