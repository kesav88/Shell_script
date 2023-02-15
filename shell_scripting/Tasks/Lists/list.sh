#!/bin/bash
#print all the items in a list

list=("kesava" "msys" "devops")
list+=("chennai")
for i in ${list[@]}
do
	echo $i
done
