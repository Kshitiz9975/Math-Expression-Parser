# Math Expression Parser

This project is a Lex-based (Flex) tokenizer for mathematical expressions.

## Structure

- `include/`
  - `MexprEnums.h`: Defines math operator/operand enums.
  - `ParserExport.h`: Declares the lexer interface and data structures.

- `src/`
  - `Parser.l`: Lex file defining the token rules.

## Building

Requires `flex` and `gcc`.

```bash
make
```

This produces `parser`.

## Usage

To test:

```bash
echo "2 + 2" | ./parser
```

You'll want to add your own main() to call yylex() for real parsing.

## License

MIT (or your choice).
