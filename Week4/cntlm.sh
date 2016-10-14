#!/bin/bash

#Append the result of the piped command to a file called "cntlm.txt". The result will contain all the processes on the system that are listed in the "ps -ef" command containing the string "cntlm".  

echo $(ps -ef | grep cntlm) >> cntlm.txt
