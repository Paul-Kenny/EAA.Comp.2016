#!bin/bash

echo $(date +%F_%T) "Number of processes running: " $(ps -ef | wc -l) >> $HOME/EAA.Comp.2016/Week5/log.txt


