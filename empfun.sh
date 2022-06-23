#!/bin/bash-x

read -p "enter employee per hr rate " empperhr
read -p "enter employeee per hr "  emphr

function Empfull()
{

   isfull=1
   
   

    empcheck=$(( RANDOM % 2 ))
    
    if (( $empcheck == $isfull ))
    then
       
    
       
    
      echo "employee is full time"
     
     sal=$(( $empperhr * $emphr ))

    echo "salary of employee is " $sal
fi




}
Empfull 

 function Ispart()
 {

    
   ispart=1



    empcheck=$(( RANDOM % 2 ))

    if (( $empcheck == $ispart ))
    then




      echo "employee is part time"

     salpart=$(( $empperhr * $emphr ))

    echo "salary of employee is " $salpart
fi

}
Ispart
