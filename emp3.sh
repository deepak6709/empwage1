#!/bin/bash-x

empperhrrate=20
isfull=1

empcheck=$(( RANDOM % 2 ))

for (( count=0; count<=5; count++ ))
do

if  (( $empcheck == $isfull ))
then

    emphr=8

   echo "employee is fulltime"

fi

  sal=$(( $emphr * $empperhrrate ))

   echo "salary of employee is " $sal

done
