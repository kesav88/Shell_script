#!/bin/bash

# script to print largest number in the given list

list=(1 50 10 25)
lar=${list[0]}
for i in "${list[@]}"
do
	if [ $i -gt $lar ]
	then
		lar=$i
	fi
done
echo $lar
