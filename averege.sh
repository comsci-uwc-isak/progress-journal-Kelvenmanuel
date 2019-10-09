#!/bin/bash 

echo "Welcome to runnung Avarege"

valid=true
sum=0
n=0
while $valid
do
       echo "Enter a number or Exit (X)"
       read num
       if [ $num = x ]; then 
               echo "exiting"
               valid=false
       fi 
       (( sum=$num+$sum ))
       (( n++ ))
       (( ave=sum/n ))

       echo "running averege is: "$ave

done 
echo "exiting"
