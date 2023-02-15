#!/bin/bash

#Write a script that prompts the user for a number and calculates the factorial of that number
echo -n "Enter a number: "
read num
fact=1
if [ $num -lt 0 ]
then
	echo "enter a postive integer "
fi

while [ $num -gt 0 ]
do
	fact=$((fact * num))
	num=$((num - 1 ))
done
echo "the factorial of the given num is $fact"

