#! /bin/bash

number1=10
number2=20

echo "SUM $((number1 + number2))"
echo "PRODUCT $((number1 * number2))"
echo "DIVISION $((number2 / number1))"
echo "REMINDER $((10 % 3))"

echo "POWER $((3**2))"

number1=$(( number1 + 1))
echo "variable is now $number1"

number1=$(( --number1 ))
echo "variable is now $number1"