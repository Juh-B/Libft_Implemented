# Project name
NAME = libft.a

# .c files
SRC = \
	ft_atoi.c ft_bzero.c ft_calloc.c ft_isalnum.c ft_isalpha.c ft_isascii.c \
	ft_isdigit.c ft_isprint.c ft_memchr.c ft_memcmp.c ft_memcpy.c ft_memmove.c \
	ft_memset.c ft_putchar_fd.c ft_putendl_fd.c ft_putnbr_fd.c ft_putstr_fd.c \
	ft_split.c ft_strchr.c ft_strdup.c ft_striteri.c ft_strjoin.c ft_strlcat.c \
	ft_strlcpy.c ft_strlen.c ft_strmapi.c ft_strncmp.c ft_strnstr.c \
	ft_strrchr.c ft_strtrim.c ft_substr.c ft_tolower.c ft_toupper.c ft_itoa.c \
	ft_lstnew.c ft_lstadd_front.c ft_lstsize.c ft_lstlast.c ft_lstadd_back.c\
	ft_lstdelone.c ft_lstclear.c ft_lstiter.c ft_lstmap.c \
	ft_printf.c printf_putchar.c printf_putstr.c printf_putnbr.c \
	printf_putnbr_unsig.c printf_puthex.c printf_putptr.c get_next_line.c

# .h files
DESP = libft.h

# Object files
OBJ = $(SRC:.c=.o)

# Compilator
CC = cc

# Flags
CFLAGS = -Wall -Wextra -Werror

# Compilation
all: $(NAME)

# Comp lib
$(NAME): $(OBJ)
	ar rcs $(NAME) $(OBJ)

# Comp all files
%.o: %.c $(DESP)
	$(CC) $(CFLAGS) -c $< -o $@

# Clean obj files
clean:
	rm -f $(OBJ)

# Clean obj files and lib
fclean: clean
	rm -f $(NAME)

# Clean all
re: fclean all

# Ghost files
.PHONY: all clean fclean re
