#!/bin/bash

string="bash"
file="task1.sh"
if [ `grep -q $string $file` ]
then
	echo "string is found"
else
	echo "string not found"
fi
