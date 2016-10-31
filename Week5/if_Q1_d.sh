#!bin/bash

if [ -d $1 ]; then
	echo $1 "is a directory."
else	
	echo $1 "is not a directory." $1 "will be created"
	mkdir $1
fi
