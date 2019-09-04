#!/bin/bash

#this program shows the area of a rectangle 
#the user provides the dimentions

echo "Enter the witdth of rectangle. Press ENTER:"
read width

echo"Enter the length. Press ENTER"
read length

((area=$width*$length))

echo -n "The area of the rectangle is "
echo $area
