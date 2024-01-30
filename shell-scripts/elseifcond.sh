#! /bin/bash

read -p "type a integer between 1 and 4: " num

if [ $num ==  1 ]; then
   echo "typed 1"
  elif [ $num == 2 ]; then
     echo "typed 2"
   elif [ $num == 3 ]; then
     echo "typed 3"
   elif [ $num == 4 ]; then
     echo "typed 4"
   else
     echo "none of the above"

fi

echo "bye"
