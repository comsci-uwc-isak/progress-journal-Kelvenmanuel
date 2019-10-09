#!/bin/bash

#Exemples of using For Loop 

#Example 1
for car in Chevrolet Toyota Nissan Tesla Honda 4Runner Ferrari BMW  
do 
          echo "Our favorite cars are: $car"
          echo "The length of the car is: ${#car}"
done 

#Example 2 
for (( x=1; x<=1000; x++ ))
do 
     echo "Iteration: $x"
done
     
#Example 
for (( x=1000; x>=1; x-- ))
do 
      echo "Iteration: $x"
done

#example 3. looping over the arguments
Echo "multipliying all the arguments" 
for arg in $*
do 
           (( product*=$arg ))
Done 
