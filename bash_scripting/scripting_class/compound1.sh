#!/bin/bash
#Checking for compound condition
if [ -d $HOME ] && [ -w $HOME/testing ]
 then 
 		echo "The file exists and is writable"
 else
 		echo "The file is not exist or not writable"
fi
