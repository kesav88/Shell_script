#!/bin/bash
num=(1,2,3,5,6,7,8)
k=5
for i in "${num[@]}"
do
	if [[ "$i" == *"$k"* ]]
	then
		echo "$k is exist"
	else
		echo "its not a exist"
	fi  					
done
