#!/bin/sh
# Student Name: Tejas Warake
#PRN : 22010218
#Write a shell script to install any particular software (ex: java or python)
# pacakge/software name is taken from command line argument and checked first if its is already exists or not
# if exists then we won't install it again.
# if not exists then we will install it.

$1 --version

if [ $? -eq 0 ] 
then 
	echo "Package already exist"
else
	echo "Installing Package ......"
	sudo apt-get install openjdk-11-jre-headless

fi
