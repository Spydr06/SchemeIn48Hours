OS = Linux
Version = 0.0.1

GHCFLAGS = -package parsec -fglasgow-exts

BINARY := scheme
FILES := $(shell find . -name '*.hs') 

GHC = ghc
MKDIR = mkdir 
RM = rm -rf

.PHONY: all clean setup

all: build

build:
	$(GHC) $(GHCFLAGS) -o $(BINARY) $(FILES)

clean:
	$(RM) $(BINARY)
	$(RM) *.hi
	$(RM) *.o