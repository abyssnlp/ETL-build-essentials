#!/usr/bin/bash

# only show unique lines
uniq computer.txt

# show unique lines with count
uniq -c computer.txt

# only show DUPLICATED lines (without lines that occur once)
uniq -d computer.txt

# print all duplicated lines
uniq -D computer.txt

# print uniques and counts and remove leading whitespaces
uniq -c computer.txt | sed 's/ //g'
uniq -c computer.txt | tr -d ' '
uniq -c computer.txt | sed 's/^ *//g'

# same as above; but case invariant; if the cases are different, count as the same
uniq -c computer.txt | tr A-Z a-z | sed 's/^ *//g' | sed 's/ *$//g'
cat test.txt | tr A-Z a-z | tr -d '^ *' | tr -d ' *$' | uniq -c