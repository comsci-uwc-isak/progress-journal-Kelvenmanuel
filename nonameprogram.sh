#!/bin/bash 

#this program going to some place that I don not 
 
(( x = (RANDOM%100 ) + 1 ))
playing=true 
try=0
while [ $playing ]
do  
        echo "enter a number" 
        read num
        ((try++))

	if [[ $num -gt Sx ]]; then
        	echo "too big"
	else
		if [[ $num -eq Sx ]]; then  
        		 echo "you won with Stry trials"
     
       			 playing=false
    
       			 else 
           		 echo "too small"
		fi
	fi
done

echo "game over"
exit 
