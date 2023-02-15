#!/bin/bash

#Write a script that takes a file name as an argument and prints the number of lines that contain a specific word.

file=$1
word=$2
count=$(grep -c "$word" "$file")
echo " the word $word is in $count lines"
