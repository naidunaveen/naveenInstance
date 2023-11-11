#!/bin/bash
# Assignment 7: To reverse a string 

echo "Enter the string to reverse:"
read word

# Use the `rev` command to reverse the string
reverse=$(echo "$word" | rev)

echo "Reversed string: $reverse"

