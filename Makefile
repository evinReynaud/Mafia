.PHONY: all, clean

all: build

build:
	go build -o bin/mafia src/*

test:
	go test ./src/...

clean:
	rm bin/*
