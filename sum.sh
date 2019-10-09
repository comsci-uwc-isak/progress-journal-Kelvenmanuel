#1/bin/bash 

#this file adds all the arguments 
sum=0 
for arg in $*
do 
         (( sum= $sum + arg ))
done 
echo "the addition of the arguments is $sum"
