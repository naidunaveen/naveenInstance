#!/bin/bash
echo "enter the filename to reverse"
read filename
a=$(cat "$filename" | wc -l)
while [ $a -gt 0 ]
do
        head -n "$a" "$filename" | tail -1 >> "file15"
	a=$(expr $a - 1)
done

