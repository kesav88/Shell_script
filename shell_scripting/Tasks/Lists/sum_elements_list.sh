#!/bin/bash
# script to find sum of all elements of the given list

list=(1 2 3 4 5 5)
sum=0
for i in "${list[@]}"
do
	sum=$((sum+i))
done
echo $sum
