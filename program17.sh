#!/bin/bash
# Author : Prince Thomas
# 23mca045
echo Enter the number of elements:
read n
a=0
b=0
echo Enter the number:
for((i = 1 ; i <= n ; i++)) 
do
read no
if [ $no -gt $a ] 
then
b=$a 
a=$no
elif [ $no -gt $b ] 
then
b=$no
fi
done
echo The second highest number is : $b
