#!/bin/bash
echo "enter the filename "
read filename
while read line
do
slno=`echo $line | awk '{print $1}'`
if [ $slno -gt 3 ]
then
actor=`echo $line | awk '{print $2}'`
fi
echo "name of actor whose slno greater than 3 is $actor"
done < "$filename"
