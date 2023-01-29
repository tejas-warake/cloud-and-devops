#!/bin/sh

echo "Today date is: `date`"
echo "My current working dir is: `pwd`"
echo "Enter the filename"
read fileName
touch $fileName
echo "This is Tejas" > $fileName
