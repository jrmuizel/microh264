CC ?= cc
CFLAGS ?= -O2 -Wall -Wextra

minih264e_test: minih264e_test.c minih264e.h
	$(CC) $(CFLAGS) -o $@ minih264e_test.c -lm

clean:
	rm -f minih264e_test

.PHONY: clean
