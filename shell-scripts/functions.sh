#! /bin/bash


mydate(){
	echo "today is: "
     date
    echo "have a GREAT day !"
}

hello2(){
	echo "Hello Mr. $1 "
	echo "Hello Mr. $2 too "
	return 35
}


echo "start here"
mydate
echo "-------------"
hello2 "Raj" "Khare"
echo "func return value is: $?"
echo "move on.."     