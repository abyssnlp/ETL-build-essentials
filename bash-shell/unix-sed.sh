#!/usr/bin/bash

#? SED is used for text processing or text stream editor

# middle of a text file
# from lines 12 to 20
# p prints to stdout, q terminates reading
sed -n '12,20p' textfile.txt

# replace string
# s -> substitution, search string, replace string (only first)
sed 's/Phantom/fantom/' textfile.txt

# replace nth occurrence of a pattern in string
# number at the end: the occurrence to replace (only one)
sed 's/Abrams/Lincoln/2' textfile.txt

# replace all occurrences
sed 's/Abrams/Lincoln/g' textfile.txt

# replacing string on a specific line number
sed '7,9 s/Abrams/Lincoln' textfile.txt # range

# deleting lines from a file
sed '5d' textfile.txt

# delete last line
sed '$d' textfile.txt

# delete line from x to y
sed '4,7d' textfile.txt

#? advanced "sed" usage

# insert; one  blank line after each line
sed G textfile.txt

# 2 blank lines
sed 'G;G' textfile.txt

# delete blank lines and insert 1 blank line after eachl line
sed '/^$/d;G' textfile.txt
