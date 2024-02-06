#! /bin/bash


echo "some lines of codes here"

number=1
while [ $number -le 15 ];
do
	echo "number is $number"
	number=$(( number + 4 ))
done	

echo " "
echo "bye"

echo "we continue.."