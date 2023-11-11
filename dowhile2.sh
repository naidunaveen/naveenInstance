#!/bin/bash
echo "Enter the filename: "
read filename

while read -r line;
do
  slno=$(echo "$line" | awk '{print $1}')
  if [ "$slno" -gt 3 ];
then
   actor=$(echo "$line" | awk '{print $2}')
   echo "Name of actor whose slno is greater than 3 is $actor"
fi
done < "$filename"
