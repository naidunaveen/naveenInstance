#!/bin/bash
#factorial of sum of arrays
array="5 6 7"
sum=0
for i in $array
do 
	sum=`expr $i + $sum`
done
	echo "the sum of arrays is $sum"
fact=$sum
result=1
while [ $fact -gt  0 ] 
do
	result=`expr $fact \* $result`
	fact=`expr $fact - 1`
done
echo "the fact of $sum is $result"




