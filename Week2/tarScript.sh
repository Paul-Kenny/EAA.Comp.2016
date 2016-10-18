#!bin/bash

echo "Backup Tar location:" $1
echo "Directory to backup:" $2

#eg:
#[eaauser@localhost CAPractice]$ sh scriptW2.sh $USER $HOME PAUL
#eaauser
#/home/eaauser
#PAUL

#Test if directory exists
if [ ! -d $1 ]; then
	mkdir $1
fi

#copy one directory to another and change the name to datestamp
echo Taring directory $2 to directory $1
#Opposite to copying - Destination is first, source
tar -cvf $1$(date +%F_%T) $2  





