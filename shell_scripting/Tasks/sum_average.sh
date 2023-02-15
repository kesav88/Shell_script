#!/bin/bash

#Write a script that takes a list of numbers as arguments and calculates the sum and average of those numbers
sum=0
for num in "$@"
do
	sum=$((sum + num))
done
echo "the sum of all the elements: $sum"
total=$#
avg=$((sum / total))
echo "The  average of the given list is $avg"

