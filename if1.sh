#!/bin/bash

#file manipulationa nd perission

read -p "Enter file/dir: " name
if [ -e $name ]; then
	echo "$name is existing"
	if [ -f $name ]; then
		echo "$name is a regular file"
	fi
	if [ -s $name ]; then
		echo "$name is not empty"
	else:
		cat $name
	fi

fi
if [ -d $name ]; then
	ls 
fi
