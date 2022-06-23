#!/bin/bash-x

empperhrrate=20
ispart=1

empcheck=$(( RANDOM % 2 ))

if  (( $empcheck == $ispart ))
then

    emphr=4

   echo "employee is part time"

fi

  sal=$(( $emphr * $empperhrrate ))

   echo "salary of employee is " $sal



