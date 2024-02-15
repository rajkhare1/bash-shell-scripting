#! /bin/bash

echo "hello"

number=0
for item in ./*
do
	number=$(( number+1 ))
done	

echo "the no. of items in the folder is: $number"