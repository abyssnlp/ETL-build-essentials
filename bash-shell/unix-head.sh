#!/usr/bin/bash

# head command to extract first n lines from a file
head -n 5 textfile.txt # first 5 lines from a textfile

# first n "CHARACTERS" from a file
head -c 20 textfile.txt 

# tail command
# last n lines from a file
tail -n 20 textfile.txt

# read from line 12 to line 20
# pipe head and tail
head -n 12-22 textfile.txt