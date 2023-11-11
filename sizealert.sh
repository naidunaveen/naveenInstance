#!/bin/bash
size=`df -h | awk -F " " 'NR==2 {print$(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 30 ]
then
	echo "the disc has reached the threshold value $size" | mail -s "alert the disc usage has been over the limit" naveennaidu890@gmail.com
fi

