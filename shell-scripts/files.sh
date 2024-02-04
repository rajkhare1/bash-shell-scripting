#! /bin/bash

# Conditions to check if the a file EXISTS
read -p "give me the name of the file: " myfile
if [ -e $myfile ]; then
	echo "$myfile EXISTS"
fi

# Conditions to check if the a file is REGULAR FILE
if [ -f $myfile ]; then
	echo "$myfile is a REGULAR FILE"
else 
    echo "$myfile is NOT a REGULAR FILE"	
fi

# NEGATE A Condition

if [ ! -e $myfile ]; then
	echo "$myfile NOT EXISTS"
fi

# to check Directory Condition

if [ -d $myfile ]; then
	echo "$myfile is a DIRECTORY"
else
    echo "$myfile is NOT a DIRECTORY"	
fi

# Condition to check if the file is READABLE

if [ -r $myfile ]; then
	echo "$myfile is READABLE"
else 
    echo "$myfile is NOT READABLE"	
fi

# Condition to check if the file is WRITABLE

if [ -w $myfile ]; then
	echo "$myfile is WRITABLE"
else 
    echo "$myfile is NOT WRITABLE"	
fi

# Condition to check if the file is empty

if [ -s $myfile ]; then
	echo "$myfile is NOT EMPTY"
else
    echo "$myfile is EMPTY"	

fi

# Condition to check if the file is EXECUTABLE

if [ -x $myfile ]; then
	echo "$myfile is EXECUTABLE"
else
    echo "$myfile NOT EXECUTABLE"	

fi
echo "END"	