#!/bin/bash
for row in $(seq  1 6)
do
	for col in $(seq 1 5)
	do
		if [ `[[(((col -eq 0) || (col -eq 4)) || ((row -eq 0) || (row -eq 3)) && ((col -gt 0) && (col -lt 4))) ]]`]
		then
			echo -n "*"
		else
			echo -n " "
		fi
	done
done

