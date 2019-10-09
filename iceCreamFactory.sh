#!/bin/bash 

#This program simulates a icescream shop
#The user select different flavours and toppings 

echo "Welcome to the ice cream factory"
echo "========menu==============="
echo "1. cone 50yen"
echo "2. vanilla icecream"
echo "3. chocolate icecream"
echo "4. M&M topping"
echo "select an item and press ENTER. to order press x."

#read the opions. validate that is only 1 to 4 or "x"
read the item 

#check if item is a number 1-4 or x

if [[ $item -ge 1 && $item -le 4 ]]
            echo "Option selected is available"
elif [ $item == x ]; then 
          echo "bye bye"
else
            echo "Option not valid"
fi
