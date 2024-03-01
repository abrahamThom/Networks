#!/bin/bash
# Author : Prince Thomas
# 23mca045
echo -e "Enter Number : \c"
read n
while [ $n -gt 2 ]
do
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
done
echo "$n is a prime number."
