<h1 align="center">
  Libft_Implemented
</h1>

<p align="center">
	<b><i>42 Project - Custom C Library with extra implementations</i></b><br>
</p>

<p align="center">
	<img alt="GitHub code size in bytes" src="https://img.shields.io/github/languages/code-size/Juh-B/42_Libft?color=lightblue" />
	<img alt="GitHub top language" src="https://img.shields.io/github/languages/top/Juh-B/42_Libft?color=blue" />
	<img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/Juh-B/42_Libft?color=green" />
</p>

This project is a companion to the [`Libft`](https://github.com/Juh-B/42_Libft/) project at 42 School and represents my first custom C library. The goal was to reimplement standard C library functions and develop additional ones, building a reusable and consistent foundation for future projects.

Through this project, I deepened my knowledge of memory management, string manipulation, data structures, and low-level programming practices.


## Tech Stack

- **Language:** C
- **Build Tool:** Makefile (-Wall -Wextra -Werror flags)
- **Norm:** 42 coding standard (Norminette)
- **Version Control:** Git
- **Output:** `libft.a` (static library)


## Installation

Clone the repository and compile the library:

```bash
git clone https://github.com/Juh-B/42_Libft.git
cd 42_Libft
make
```

This will generate the static library file:
`libft.a`

**Other available rules:**

```bash
make clean     # Remove object files
make fclean    # Remove object files and libft.a
make re        # Recompile everything
```

## Usage

To use `libft.a` in another project:

Include the header in your source file:
```bash
#include "libft.h"
```

Compile your project linking with `libft.a`:
```bash
cc main.c -L. -lft -o my_program
```

## Implemented Functions

**Libc functions**

Reimplemented standard C functions such as:

| Functions |   |   |   |   |
|-----------|---|---|---|---|
| [`ft_isalpha`](./ft_isalpha.c) | [`ft_isdigit`](./ft_isdigit.c) | [`ft_isalnum`](./ft_isalnum.c) | [`ft_isascii`](./ft_isascii.c) | [`ft_isprint`](./ft_isprint.c) |
| [`ft_toupper`](./ft_toupper.c) | [`ft_tolower`](./ft_tolower.c) | [`ft_strlen`](./ft_strlen.c) | [`ft_strlcpy`](./ft_strlcpy.c) | [`ft_strlcat`](./ft_strlcat.c) |
| [`ft_strchr`](./ft_strchr.c) | [`ft_strrchr`](./ft_strrchr.c) | [`ft_strncmp`](./ft_strncmp.c) | [`ft_strnstr`](./ft_strnstr.c) | [`ft_strdup`](./ft_strdup.c) |
| [`ft_memset`](./ft_memset.c) | [`ft_memcpy`](./ft_memcpy.c) | [`ft_memmove`](./ft_memmove.c) | [`ft_memchr`](./ft_memchr.c) | [`ft_memcmp`](./ft_memcmp.c) |
| [`ft_atoi`](./ft_atoi.c) | [`ft_calloc`](./ft_calloc.c) | [`ft_bzero`](./ft_bzero.c) |

**Additional functions**

Utility functions like:

| Functions |   |   |   |
|-----------|---|---|---|
| [`ft_putchar_fd`](./ft_putchar_fd.c) | [`ft_putstr_fd`](./ft_putstr_fd.c) | [`ft_putendl_fd`](./ft_putendl_fd.c) | [`ft_putnbr_fd`](./ft_putnbr_fd.c) |
| [`ft_strjoin`](./ft_strjoin.c) | [`ft_strtrim`](./ft_strtrim.c) | [`ft_strmapi`](./ft_strmapi.c) | [`ft_striteri`](./ft_striteri.c) |
| [`ft_substr`](./ft_substr.c) | [`ft_split`](./ft_split.c) | [`ft_itoa`](./ft_itoa.c) |


Functions to manipulate linked lists:

| Functions |   |   |
|-----------|---|---|
| [`ft_lstnew`](./ft_lstnew.c) | [`ft_lstadd_front`](./ft_lstadd_front.c) | [`ft_lstadd_back`](./ft_lstadd_back.c) |
| [`ft_lstsize`](./ft_lstsize.c) | [`ft_lstlast`](./ft_lstlast.c) | [`ft_lstclear`](./ft_lstclear.c) |
| [`ft_lstiter`](./ft_lstiter.c)  | [`ft_lstmap`](./ft_lstmap.c) | [`ft_lstdelone`](./ft_lstdelone.c) |


Functions to use [`Printf`](https://github.com/Juh-B/42_ft_printf) and [`Get Next Line`](https://github.com/Juh-B/42_Get_Next_line):

| Functions |   |   |
|-----------|---|---|
| [`get_next_line`](./get_next_line.c) | [`ft_printf`](./ft_printf.c) |  |
| [`printf_putchar`](./printf_putchar.c) | [`printf_putstr`](./printf_putstr.c) | [`printf_putnbr`](./printf_putnbr.c) |
| [`printf_puthex`](./printf_puthex.c) | [`printf_putptr`](./printf_putptr.c) | [`printf_putnbr_unsig`](./printf_putnbr_unsig.c) |


## Learning Outcomes

Through Libft, I strengthened my skills in:

- Writing clean, maintainable, and efficient C code
- Implementing memory-safe functions with `malloc` and `free`
- Using static libraries in real projects
- Applying debugging strategies (Valgrind, custom test cases)
- Following strict code style guides and working under project constraints
