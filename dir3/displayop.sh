#!/bin/bash
ls *.txt > displayop
while read line
do
	filename=$(echo $line | cut -d "." -f1)
	mv "$filename.txt"  "$filename.html"
done < displayop

