##
## EPITECH PROJECT, 2023
## B-DOP-500-PAR-5-1-whanos-ines.maaroufi
## File description:
## Makefile
##


SRC	=	main.c

OBJ	=	$(SRC:.c=.o)

NAME	=	compiled_app

CFLAGS	=	-Wextra -Wall

all:	$(OBJ)
	gcc $(OBJ) -o $(NAME) $(CFLAGS)

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME)

re:	fclean all

.PHONY:	all clean fclean re