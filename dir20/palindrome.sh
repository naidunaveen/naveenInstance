#!/bin/bash
#assignment 8:check if string is palindrome or not

echo "write a word to check palindrome"
read word

word=$word

reverseWord=$(echo "$word" | rev)

if [ $word = $reverseWord ]
then
        echo "given word is palindrome"
else
        echo "its not a palindrome"
fi
