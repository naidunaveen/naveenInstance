#!/bin/bash
#assignment 9:To print the number of star for a given n value
#       eg: the given value is 2 output is
#               *
#               * *
echo "Enter the number of lines for star pattern:"
read star

i=1
while [ $i -le $star ]
do
  j=1
  while [ $j -le $i ]
  do
    echo -n "* "
    j=$((j + 1))
  done
  echo " "
  i=$((i + 1))
done
