#!/bin/bash
echo "enter 1 for addition \n enter 2 for substraction \n enter 3 for multiplication \n enter 4 for division"
read option
echo "enter the value of a"
read a
echo "enter the value of b"
read b
case $option in
	1)sum=$((a + b))
	echo "sum of $a and $b is $sum"
	;;
 	2)sub=$((a - b))
	echo "sub of $a and $b is $sub"
	;;
	3)mul=$((a * b))
	echo "mul of $a and $b is $mul"
	;;
	4)if [ $b -eq 0 ]
	then echo "dont perform the division"
	else
		div=$((a / b))
		echo "div of $a and $b is $div"
	echo "div of $a and $b is $div"
	fi
	;;
*)
	echo "invalid option";
esac

