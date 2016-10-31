#!bin/bash

if [ $EUID -ne 0 ]; then
	echo $(date +%F_%T) "Not the root user" >> $HOME/EAA.Comp.2016/Week5/log.txt
fi
