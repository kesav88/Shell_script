#!/bin/bash

# bitwise operators

# &- and
# | - or
# ^ - xor
# ~ - biwise compliment(not)
# << -left shift
# >> - right shift

read -p 'enter a : ' a
read -p 'enter b : ' b

and=$((a&b))
echo bitwise and of a and b is $and

or=$((a|b))
echo bitwise or of a and b is $or

xor=$((a^b))
echo bitwise xor of a and b is $xor

not=$((~a))
echo bitwise not of a is $not

ls=$((a<<1))
echo bitwise leftshift of a by 1 is $ls

rs=$((a>>1))
echo bitwise rightshift of a by 1 is $rs