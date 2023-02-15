#!/bin/bash
# script to count no of vowels in a string
name="kesavu"
vowcount=$(echo $name | grep -o "[aeiouAEIOU]" | wc -l)
echo $vowcount

