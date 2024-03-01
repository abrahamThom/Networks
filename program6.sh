#!/bin/bash
# Author : Prince Thomas
# 23mca045
echo "Enter the length:"
read length 
sumo=0		
sume=0		
echo "Enter $length elements:"
for((i=0;i<length;i++))			
	{
		read a[$i]			
	}

echo "The elements are: "
for((i=0;i<length;i++))			
do	{
	echo ${a[$i]}
	if(($((${a[$i]}%2))!= 0))		
	then sumo=$(($sumo+${a[$i]}))		
	else
		sume=$(($sume+${a[$i]}))	
	fi
	}
done
echo "Sum of odd elements: $sumo"
echo "Sum of even elements:  $sume"
