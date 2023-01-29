#!/bin/sh

echo "Enter a number"
read num
echo "You have entered (echo)" $num
echo "You have entered (echo inside) $num "
echo 'You havve entered (echo single quotes)' $num
echo 'You have entered (echo single quotes inside) $num'
printf "You have entered (printf) $num"
