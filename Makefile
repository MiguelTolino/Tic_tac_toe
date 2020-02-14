NAME=	Tic_tac_toe

SRCS=	tic_tac_toe.c

CC          = gcc
CFLAGS      = -Wall -Wextra -Werror
RM          = rm -f
compilar:
	${CC} ${CFLAGS} ${SRCS} -o ${NAME}
clean:
	RM ${NAME}
