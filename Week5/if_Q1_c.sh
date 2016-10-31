#!bin/bash

if [ -d $1 ]; then
	echo $(date +%F_%T) "Not the eaauser user" >> $HOME/EAA.Comp.2016/Week5/log.txt
fi
