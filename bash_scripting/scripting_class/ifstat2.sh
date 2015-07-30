#!/bin/bash
#testing multiple commands line in the then section

testuser=bijan
if grep $testuser /etc/passwd
 then 
		echo The bash files for user $testuser are:
		ls -a /home/$testuser/.b*
fi
