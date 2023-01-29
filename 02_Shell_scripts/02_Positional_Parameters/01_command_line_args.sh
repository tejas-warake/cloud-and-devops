#!/bin/sh

echo "Program Name is: " $0
echo "First argument is: " $1
echo "Second argument is: " $2

echo "Printing all args: " $*
echo "No of args: " $#

echo "Printing all args using \$@" $@ 
