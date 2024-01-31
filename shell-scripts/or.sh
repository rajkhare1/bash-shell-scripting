#! /bin/bash

read -p "How old are you? " age

if [ $age -lt 0 -o $age -gt 200 ]; then
    echo "Number Not Acceptable"
    exit
fi

echo "let us continue"    

