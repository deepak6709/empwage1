#!/bin/bash-x
 ispre=1

randomcheck=$(( RANDOM%2 ))

if ( $ispre -eq $randomcheck )
then
   echo "emp is present"

else
  echo "emp is not present"
fi
