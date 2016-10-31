#!bin/bash

if [ -w $1 ]; then
	echo "You have permission to write to " $1
else
	echo "you do not have permission to write to " $1
fi
