#!/bin/bash

# basic arithematic operations

read -p 'enter a: ' a

read -p 'enter b: ' b

add=$((a+b))
echo " the addition of a and b is $add "

sub=$((a-b))
echo "the subtraction of a and b is $sub "

mul=$((a*b))
echo "the multiplication of a and b is $mul "

div=$((a/b))
echo "the division of a and b is $div"

mod=$((a%b))
echo "the modulus of a and b is $mod"

#((++a))
#echo increment operator when applied on a = $a

#((--b))
#echo decrement operator when applied on b = $b

