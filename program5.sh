#!/bin/bash
# Author : Prince Thomas
# 23mca045
echo "Enter a string:"
read input_string


clean_string=$(echo "$input_string" | tr -d '[:space:]' | tr 'A-Z' 'a-z')


reverse_string=$(echo "$clean_string" | rev)


if [ "$clean_string" == "$reverse_string" ]; then
  echo "$input_string is a palindrome."
else
  echo "$input_string is not a palindrome."
fi

