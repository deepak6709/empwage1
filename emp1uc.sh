#!/bin/bash-x

empperhrrate=20
isfull=1

empcheck=$(( RANDOM % 2 ))

if  (( $empcheck == $isfull ))
then

    emphr=8

   echo "employee is fulltime"

fi

  sal=$(( $emphr * $empperhrrate ))
  
   echo "salary of employee is " $sal

