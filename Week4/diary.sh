#!bin/bash

echo "Write diary entry: "
read line
echo $(date +%c)" $line" >> diary.txt
