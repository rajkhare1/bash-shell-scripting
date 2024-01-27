#! /bin/bash

read -p "What is your name: " yourname
echo "Hello $yourname nice to meet you"

echo "tell me the path of the file you want to open"
read filepath

open $filepath
#this is the comment for myself
#they do not affect in any way the program