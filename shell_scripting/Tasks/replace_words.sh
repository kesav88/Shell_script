#!/bin/bash

#.Write a script that takes a file name as an argument and replaces all occurrences of a word with another word in the file.
file=$1
word_to_replace=$2
replace_word=$3

sed "s/$word_to_replace/$replace_word/g" "$file" > text.bkp
