#!/bin/bash
echo "Enter the directory:"
read directory
echo "Enter the file:"
read file
echo "Enter the link:"
read link

case $directory in
    "a")
        dir_list=$(ls -l | grep "^d")
        echo "Directories in $directory: $dir_list"
        ;;
    *)
        echo "Invalid option for directory."
        ;;
esac

case $file in
    "b")
        file_list=$(ls -l | grep "^-")
        echo "Files in $file: $file_list"
        ;;
    *)
        echo "Invalid option for files."
        ;;
esac

case $link in
    "c")
        link_list=$(ls -l | grep "^l")
        echo "Links in $link: $link_list"
        ;;
    *)
        echo "Invalid option for links."
        ;;
esac

