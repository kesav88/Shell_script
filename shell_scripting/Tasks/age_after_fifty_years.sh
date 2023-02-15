#!/bin/bash

#obtaine name and age from user and print the year when the user would become 50 years

echo -n "enter your name"
read name
echo -n "enter your age"
read age
year=$(( $(date +%Y) + (50 - $age) ))
echo "Mr.$name ,you will turn 50 years in the year $year"
