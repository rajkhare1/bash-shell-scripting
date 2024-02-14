#! /bin/bash

echo "Program start here..."

myfuncion(){

	local var1="Eggs"
	var2="Salad"

	echo "var1 value inside myfuncion: $var1"
	echo "var2 value inside myfuncion: $var2"
}

myfuncion



echo "var1 value OUTSIDE myfuncion: $var1"
echo "var2 value OUTSIDE myfuncion: $var2"

echo "Program end here..."