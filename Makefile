INCLUDES = -I ./ac-library
CFLAGS = -std=c++17 -Wall -Wextra -Werror -O2
NAME = main

all: $(NAME)

$(NAME):
	g++ main.cpp -o $@ $(CFLAGS) $(INCLUDES)
	@./$@

fclean:
	$(RM) $(NAME)
	@git checkout .
