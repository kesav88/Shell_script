#!/bin/bash

# basic relational operations
# -gt greater than
# -ge greater than or equal
# -lt less than
# -le less than or equal
# -ne not equal
# -eq equal

read -p 'enter a : ' a
read -p 'enter b : ' b

if [ $a -eq $b ]
then
	echo "two values a and b are equal"
else
	echo "two values are not equal "
fi

if [ $a -ne $b ]
then
	echo "two values are not equal "
else
	echo "two values are equal "
fi
 
if [ $a -lt $b ]
then
	echo a is less than b
else
	echo a is not less than b

fi

if [ $a -gt $b ]
then
	echo a is greater than b
else
	 echo a is not greater than b
fi
