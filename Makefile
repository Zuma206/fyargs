CC ?= cc
CFLAGS ?= -Wall -Werror -Wextra -std=c23 -I foundry

fyargs.o: fyargs.c fyargs.h
	$(CC) $(CFLAGS) -c fyargs.c -o $@