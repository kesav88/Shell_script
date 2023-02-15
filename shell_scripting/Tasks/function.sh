#!/bin/bash

hello_world () {
	for i in $(seq 1 10)
	do
		if [ $((i%2)) -ne 0 ]
		then
			echo $i
		fi
	done

}

hello_world
