#!/bin/bash

# Write a script that takes a file name as an argument and prints the no. of lines, words, and characters in that file

# to print lines 
wc -l $1 # wc -l to print lines
wc -w $1 # wc -w to print words
wc -m $1 # wc -m to print characters
