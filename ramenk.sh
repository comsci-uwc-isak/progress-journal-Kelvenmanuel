#!/bin/bash

#ramenk have 5 special menus for all of you
   echo "##menu##:"

   A1="1-regular A 100y" 
A2="2-regular B 200y"
A3="3-big 300y"
A4="4-macbig 400y"
A5="5-grand 500y"     

echo "enter your choice. and press ENTER"
read num

if [ $num -eq 1 ]; then
          echo "your choise is regular A 100y:"
	
elif [ $num -eq 2 ]; then
          echo "your choise is regular B 200y:"
 
elif [ $num -eq 3 ]; then
          echo "your choise is big 300y:"

elif [ $num -eq 4 ]; then
          echo "your choise is macbig 400y:"

else [ $num -eq 5 ]; 
          echo "your choise is grand 500y:"
fi
