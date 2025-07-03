# Math Expression Parser

This is a simple math expression parser written in C using Flex (Lex). It includes enums for operators and operands, exported lexer interfaces, and a basic scanner definition.

## Structure

- include/
  - MexprEnums.h: Defines math operator and operand enums.
  - ParserExport.h: Declares lexer interface and data structures.
- src/
  - Parser.l: Lex file defining token rules.
- Makefile: Build script.
- README.md: Project overview.

## Features

- Enum definitions for mathematical operators, operands, and datatypes.
- Flex-based lexical analyzer for parsing math expressions.
- Header files for managing tokens, stack rewinding, and parsing macros.

## Prerequisites

- Flex
- GCC or compatible C compiler

## Building

Run:

    make

This will:

- Generate `lex.yy.c` from `src/Parser.l`
- Compile it into the `parser` executable


