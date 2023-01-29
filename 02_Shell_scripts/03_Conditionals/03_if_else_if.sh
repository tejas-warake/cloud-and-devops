#!/bin/sh

# echo "Enter No: "
# read num

if [ $1 -lt 0 ]
then
	echo "Number is Negative."
elif [ $1 -gt 0 ]
then 
	echo "Number is Positive."
else
	echo "Number is zero."
fi
