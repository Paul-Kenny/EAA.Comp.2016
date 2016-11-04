#!bin/bash

#var1= The length of the 1st parameter (in this case the directory entered) plus 1
var1=$((${#1}+1))
#var2= The length of the 1st parameter (in this case the directory entered) plus 20
var2=$((${#1}+20))
#These two values are used as the start and end points for the "cut" command below. So the displayed result will be the first 20 characters of each of the file names without the directory name (otherwise all the results would be the same). Equivalent of doing "cut -c36-50". I made this dynamic as "36" is the length of the test directory I was using ie "$HOME/nifi-0.4.1/docs/html/" but of course this would change when a different directory is entered as the parameter.

find $1 -type f -exec file {} + | grep ASCII | cut -c$var1-$var2

