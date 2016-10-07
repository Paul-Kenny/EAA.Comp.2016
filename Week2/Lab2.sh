#!bin/bash

#echo $1
#echo $2
#echo $3
#echo Is this correct?

rm -r Backup/

mkdir Backup

#cp -R Documents/ Backup/

#cp -R $1/ $(date +%Y%m%d_%H%M%S)$1_Backup

cd Backup

tar cfv backup.tar /etc/*.conf
