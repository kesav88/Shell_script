#!/bin/bash

#Finding and printing the size of a file

path=`pwd`  # assigning current path to the variable path

file=$path/$1  # passing the path and file name 

filesize=$(stat -c%s "$1")  # stat is used to display file but -c can be used to print in specified format, %s means size and then pass the file name in quotes

echo "$filesize mb"  # displaying size of the file which is passed as arguments.
