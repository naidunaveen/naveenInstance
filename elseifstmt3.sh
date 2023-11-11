#!/bin/bash
#greatest of 4 numbers
echo "Enter the 4 numbers"
read a
read b
read c
read d

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
	echo "$a is greater than $b, $c and $d"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
	echo "$b is greater than $a, $c and $d"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
	echo "$c is greater than $a, $b and $d"
else 
	echo "$d is greater"
fi

