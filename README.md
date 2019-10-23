# MAFIA

> A secret role game about defending your city, or your family

## Overview
To be written...

## Installing
To be written...

## Contributing
This program is written in [Go](https://golang.org "Go language homepage"). The code follows most of the language guidelines and idiomatic usages.

However, it does not follows the standard code organization with a global workspace. This repository is designed to contain its own workspace such as would be done in many other languages.

### Go
If you are new to Go, I strongly advise you to check the following links before contributing to this project.

- [Installing Go](https://golang.org/doc/install)
- [A tour of go](https://tour.golang.org/) to learn the basics and syntax of the language
- [A first and simple program](https://golang.org/doc/code.html) to learn how to compile a program and a library, as well as writing and running tests. Do not forget however that the file organization in this repository is not standard, so the command used must be given more verbose arguments.
- [Effective Go](https://golang.org/doc/effective_go.html): A document that gives tips for writing clear, idiomatic Go code. A must read for any new Go programmer.

All these resources and many more can be found on the [official Go website](https://golang.org/doc/).

### Building for contributing
Before testing this code, you will need the assert package. To install it, run the following command:

```bash
go get -u github.com/stretchr/testify/assert
```

To build this code, run the `make build` command.

To run the tests, run the `make test` command. You will need the `assert` package (see above).
