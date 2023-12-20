NAME = ft_printf.a

SRCC = ft_printf.c ft_putchar.c ft_putnbr.c \
ft_putstr.c ft_putnbr_base.c ft_put_adress.c

SRCO = $(SRCC:.c=.o)

CFLAGS = -Wall -Werror -Wextra

all : $(SRCC) $(NAME)

%.o : %.c ft_printf.h Makefile
	gcc $(FLAGS) -c $< -o ${<:.c=.o}

$(NAME) : $(SRCO)
	ar crs $(NAME) $(SRCO)

re : fclean $(NAME)

fclean : clean
	rm -f $(NAME)

clean :
	rm -f $(SRCO)

.PHONY: all re fclean clean
