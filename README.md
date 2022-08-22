# A Scheme implementation in Haskell written in under 48 hours

This is my implementation of a scheme-like programming language following the 
[Write Yourself a Scheme in 48 Hours](https://en.m.wikibooks.org/wiki/Write_Yourself_a_Scheme_in_48_Hours)
e-book.

This program was written for my own eduaction of learning the Haskell programming language and the functional programming paradigm.

> Please note, that this is just a toy language for my education. It has several severe bugs and a lot of missing features.

## Features

- First-class functions
- Lambda functions
- Variables
- Different data-types: `number`, `boolean`, `string` and lists
- IO capabilities
- standard scheme arithmetic and comparison operators
- very basic standard library file containting useful functions and algorithms (`prelude.scm`)

## Usage

Build the Haskell code by using the `Makefile`:
```console
$ make
```

To enter the REPL, type:
```console
$ ./scheme
Lisp>>> _ # type scheme code here
```

To run a sigle lisp file, use:
```console
$ ./scheme <your file>
```

> A few example programs are located in the `examples/` directory.

> All the code for this interpreter is located in `scheme.hs`

## Dependencies

This project only depends on **`ghc`**, see their installation instructions for your OS.

For parsing, the **`Parsec`** library is used, which normally comes bundled with `ghc`. If not, installing it is necessary.

## Licensing

This code is licensed under the MIT License. There is **ABSOLUTELY NO WARRANTY**. See `LICENSE.md` for more information.