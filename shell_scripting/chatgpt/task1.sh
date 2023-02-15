#!bin/bash
echo -n "enter the file name:"
read fname
if [ -f fname ];
then
	wc $fname
else
	echo "no such file $fname"
fi
