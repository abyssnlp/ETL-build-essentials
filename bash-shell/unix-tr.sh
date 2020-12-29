#!/usr/bin/bash

# tr command
# transform string, delete chars
# searching, replacing, transforming

# change case
echo transformtoupper | tr [:lower:] [:upper:]
echo transformer | tr a-z A-Z
tr a-z A-Z < computer.txt
# nl -w2 -s'.' computer-peripherals.txt > computer.txt

# translate character
echo "convert the space to newline" | tr ' ' '\n'
echo "convert the space to newline" | tr [:space:] '\n'

# -c option
# match character and if not replace with second
echo "this option" | tr -c 't' 'i'

# -s option
# search and replace

# -d option
# search and delete