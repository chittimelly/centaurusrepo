#!/bin/bash
#Testing the else statement
testuser=sankar
if grep $testuser /etc/passwd
 then 
		echo The files for user $testuser are:
		ls -a /home/$testuser/.b*
else
		echo " the user ame $testuser doesn't exit on this system."
fi
