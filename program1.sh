#!/bin/sh
# Author : Prince Thomas
# 23mca045

echo "Enter a number:"
read number
if [ $((number % 2)) -eq 0 ]; then
  echo "$number is even."
else
  echo "$number is odd."
fi


