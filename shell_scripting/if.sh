#!/bin/bash
echo -n "enter your name: "
read name
if [ $name = $USER ];
then
	echo "hi $name , how are you"
else
	echo "you are not $USER, who are you"
fi
