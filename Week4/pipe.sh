#!bin/bash

ps 	#provides information of the CURRENT running processes (process status)
-ef 	#expands the ps to include ALL the processes on the system
| 	#Takes the standard outputfrom the preceeding command and feeds it into the standard input of the following command
grep 	#looks for the following string in the standard input that has been fed to it
mysql 	#string that "grep" command is looking for in the standard input

ps -ef | grep mysql #The whole command will list all the processes on the system and then pass this list to the grep command. The grep command will then locate the lines from this input, which contain the string "mysql", and display the result in the console.


