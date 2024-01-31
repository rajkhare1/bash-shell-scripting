#! /bin/bash

echo "line 1"  
echo "line 2"  
echo "line 3"
echo "line4"  
echo "line5"

read -p "How old are you? " age
if [ $age -lt 0 ]; then
	echo "You cannot have the negative age!"
    echo "Sorry this number could mess up the Shell"
    echo "The program have to quit now!"
    echo "**************************************"
    exit
fi	

echo " "
echo "Ok let's continue with the script:"
echo "line6"
echo "line7..........."