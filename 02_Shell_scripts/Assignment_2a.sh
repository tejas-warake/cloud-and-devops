#!bin/sh

# Write a shell script to check user is root user or not 

echo "Enter user"
read name

if [ `id -u $name` -eq 0 ]
then 
	echo "This is root user."
else 
	echo "Not a root user."
fi
