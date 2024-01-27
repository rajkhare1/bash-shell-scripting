#! /bin/bash

touch 1.txt 2.txt
ls -l > 1.txt
read -p "type your prefix for rename the file" rename
mv 1.txt "$rename"1.txt
