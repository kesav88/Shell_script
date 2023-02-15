#!/bin/bash

#Write a script that takes a file name as an argument and creates a backup of that file with the current date and time appended to the file name.

file=$1
date=$(date +"%Y%m%d%H%M%S")
cp "$file" "$file.$date"
