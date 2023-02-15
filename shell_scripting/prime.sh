#!/bin/bash
echo "Enter a number: "
read num
for i in $(seq 1 $n)
do
	for j in $(seq 2 $i)
	do
		if [ $((i % j)) -eq 0 ]
		then
			break
		fi
	else
		echo $i
	done
done
