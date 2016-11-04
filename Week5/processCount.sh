#!bin/bash

#Command to find process count or input parameter = "ps -e | grep $1 | wc -l"
#var to be able to use above command in "if" statement
var=$((ps -e) | (grep $1) | (wc -l))

#"if" statement to log process with a count greater than 5
if [ $var -gt 5 ]; then
	
	echo $(date +%F_%T) $1 "process count is" $var >> /home/eaauser/log.txt
fi
