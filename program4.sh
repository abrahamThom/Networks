#!/bin/bash
# Author : Prince Thomas
# 23mca045
echo "Enter a number:"
read number

# Reverse the number
reverse=$(echo $number | rev)

# Check if the original and reverse numbers are the same
if [ $number -eq $reverse ]; then
  echo "$number is a palindrome."
else
  echo "$number is not a palindrome."
fi
