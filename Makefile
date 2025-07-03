CC=gcc
FLEX=flex
CFLAGS=-Iinclude

all: parser

parser: lex.yy.c
	$(CC) $(CFLAGS) -o parser lex.yy.c

lex.yy.c: src/Parser.l
	$(FLEX) -o lex.yy.c src/Parser.l

clean:
	rm -f parser lex.yy.c
