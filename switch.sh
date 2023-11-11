#!/bin/bash
echo "enter the value of monday \n enter the value of tuesday \n enter the value of wednesday"
read option
echo "enter the filename"
read filename

case $option in 
	monday)monday=touch "$filename"
	echo "the file name has been created on monday $filename"
	;;
	tuesday)tuesday=ln "$filename" "tuesday_$filename" 
	echo "the link name has been created on tuesday $filename"
	;;
        wednesday)wednesday=rm "$filename"
		echo "the source file is deleted on wednesday $filename"
		;;
	*)
		echo "invalid option"
		;;
esac
