#!/bin/bash

# file test operators
# -e - to check whether file exists or not
# -s -- to check whether size of file is empty or not
# -r -- to check whether the file has read access or not
# -w -- to check whether the file has write access or not
# -x -- to check whether the file has executable access or not

file=$1
if [ -e $file ]
then
    echo file exists
else
    echo file does not exists
fi

if [ -s $file ]
then
    echo file is not empty
else
    echo file is empty
fi

if [ -r $file ]
then
    echo file has read access
else
    echo file does not have read access
fi

if [ -w $file ]
then
    echo file has write access
else
    echo file does not have write access
fi

if [ -x $file ]
then
    echo file has executable access
else
    echo file does not have executable access
fi