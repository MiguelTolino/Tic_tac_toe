NAME=	Tres_en_raya

SRCS=	tres_en_raya.c

CC          = gcc
CFLAGS      = -Wall -Wextra -Werror
RM          = rm -f
compilar:
	${CC} ${CFLAGS} ${SRCS} -o ${NAME}
clean:
	RM ${NAME}
