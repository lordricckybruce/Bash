#!/bin/bash
#syntax if [statement]; then conditions
#Testing a drive score boards
echo"FEDERAL ROAD SAFETY DRIVE SCORE"
SCORE=5
read -p "Type your name sir: " name
read -p "Input your grade: " grade
if [ $grade -lt 5 ]; then
	echo "Dear $name"
	echo "Dear $name you did not meet up with score, try again next year!."
elif [ $grade -gt 6 ]; then
	echo "Dear $name"
	echo "Congratulations $name, You are qualified."
	echo "You may proceed for your Paper Documentation"
elif [ $grade -lt 0 ]; then
	echo "Wrong Expressons"
fi
#Bashing file Locations using if<conditonals>
read -p "Enter file or directory: " file

if [ -e $file ]; then
	echo "$file is existing"
	if [ -f $file ]; then
		echo "$file is a regular file"
	fi
	if [ -d $file ]; then
		echo "$file is not file"
	fi
	if [ -s $file ]; then
		echo "$file is not empty"
		cat $file
	else
		echo "$file is empty"
		cat >> $file
	fi
fi
if  [ -d $file ]; then
	echo "A directory"
	cd $file
	ls
fi

#!/bin/bash

file="myfile.txt"
dir="mydir"

if [ -e $file ]; then     # -e is if file exist
    if [ -f $file ]; then   #-f is if file is a regular file
        echo "$file exists and is a regular file."
    fi

    if [ -r $file ]; then    # -r represents if file is readable
        echo "$file is readable."
    fi

    if [ -w $file ]; then   #-w is writable
        echo "$file is writable."
    fi

    if [ -x $file ]; then   #-x is file is executable
        echo "$file is executable."
    fi
else
    echo "$file does not exist."
fi

if [ -d $dir ]; then   #-d show is a directory<folder> not a file
    echo "$dir exists."
    cd $dir
    ls
else
    echo "$dir does not exist."
fi
