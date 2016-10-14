#!/bin/bash

diaryfilename= diary.txt
echo "Write diary entry: "
read line
echo $(date +%c)" $line" >> diaryfilename
