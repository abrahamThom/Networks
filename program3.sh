#!/bin/bash
# Author : Prince Thomas
# 23mca045
echo "Enter the radius of the circle:"
read radius


area=$(echo "scale=2; 3.14159 * $radius * $radius" | bc)
circumference=$(echo "scale=2; 2 * 3.14159 * $radius" | bc)

echo "Area of the circle with radius $radius is: $area square units"
echo "Circumference of the circle with radius $radius is: $circumference units"
