#! /bin/bash


echo "type character,number or anything... "
read choice

case $choice in
	[0-9])
     	echo " You typed a number "
     	;;
    1[2-8])
     	echo " You typed a number between 12-18 "
     	;; 	
    [a-z])
     	echo " You typed the character in small case "
     	;;
    [A-Z])
     	echo " You you typed the character in Upper case "
     	;;

    *)
        echo " None of the Above " 	
    	
esac

echo "END"    	