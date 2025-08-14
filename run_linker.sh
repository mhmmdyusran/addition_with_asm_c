#!/bin/bash
set -e

# Compile NASM → object
nasm -f elf32 add.asm -o linker.o

# Compile & link, suppress warning if successful
if ! gcc -m32 -w sum.c linker.o -o linker 2> build.log; then
    cat build.log
    rm -f build.log
    exit 1
fi
rm -f build.log

# Run program
./linker

# Cleanup
rm -f linker.o linker
