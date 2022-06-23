#!/bin/bash-x

ispart=1
isfull=2

empperhr=200

 empcheck=$(( RANDOM % 3 ))

 case $empcheck in

$isfull)

       emphr=8;;

$ispart)

       emphr=4;;     

*)
       emphr=0;;
   

esac

   sal=$(( $empperhr * $emphr ))

   echo "salary of employeer is " $sal 
