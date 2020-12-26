#!/usr/bin/bash

# Cut command Linux
# cutting out sections from each line of text files
# can be cut by:  byte, character or field

#? By bytes
# List without range
cut -b 1,2,3 textfile.txt
# with
cut -b 1-7 textfile.txt

#? By character
# similar to bytes
cut -c 1-7 textfile.txt
cut -c -5 textfile.txt

#? By field
# by delimiter
# so if we have a csv
cut -d "," -f 1-7 textfile.txt

# Application
# pipe into cats
cat textfile.txt | cut -d ' ' -f 1| sort -r

# from a TSV file, extract 3 columns
cat textfile.txt | cut -d $'\t' -f 1-3

# identify and display its 4th word
cat textfile.txt | cut -d ' ' -f 4

# identify and display first 3 words
cat textfile.txt | cut -d ' ' -f 1-3

# given a tsv, print columns from 2nd to last
cat textfile.txt | cut -d $'\t' -f 2-