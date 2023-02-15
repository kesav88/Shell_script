#!/bin/bash

# basic logical operators
# -a logical and(&&)
# -o logical or(||)
# -n logical not(!)

read -p 'enter a: ' a
read -p 'enter b: ' b

if [ $a -eq 1 -a $b -eq 1 ]
then
    echo both are equal
else
        echo both are not equal
fi

if [ $a -eq 1 -o $b -eq 1 ]
then
    echo either one value is 1
else
    echo no value is 1
fi