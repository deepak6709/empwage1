#!/bin/bash-x

arr=(11 10 20 60 25 22 89 95 55 80 44)

length=${#arr[@]}
  echo $length
  echo ${arr[@]}

for (( count=0; count<=$length; count++ ))
do
  
    rem=$((( arr[count]%2 )))
    
    if [ $rem -eq 0 ]
    then
     echo ${arr[@]}"number is even"
   else
  
     echo ${arr[@]}"number is odd"

    fi
   done
 
  
