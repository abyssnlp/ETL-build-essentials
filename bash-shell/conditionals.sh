#!/usr/bin/bash
# @title: Conditionals in Bash
# @author: Shaurya

read x;

if [ $x = "Y" ] || [ $x = "y" ]
then
    echo "YES"
else
    echo "NO"
fi