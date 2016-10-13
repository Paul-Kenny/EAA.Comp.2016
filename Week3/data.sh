#!bin/bash

#printf "Hello %s" "$1" 
#printf " you were born in %s" "$2"
#printf " your fave colour is %s\n" "$3"

if [ -d "/home/eaauser/logs" ]; then 
	echo "logs exists"
	if [ ! -w "/home/eaauser/logs" ]; then
	chmod +w /home/eaauser/logs
	fi
else
	echo "Log directory does not exist; creating directory."
	if [ ! -w "/home/eaauser/logs" ]; then
	mkdir /home/eaauser/logs
	chmod +w /home/eaauser/logs
	fi
fi

echo "Write diary entry: "
read line
echo $(date +%Y%m%d_%H%M%S)" $line" >> /home/eaauser/logs/diary.txt



