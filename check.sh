#!/bin/bash

#this program checks that a number entered by th e
#user is writhing [0, 5]

echo "Enter the grade and press ENTER:"
read num 

#checks the number
if [ $num -ge 0 ]; then
          echo "number is greater than zero"
else 
          echo "number is not greater than zero"
fi

if [ $num -le 5 ]; then
          echo "number is greater then five"
else 
          echo "number is not greater then five"
fi
