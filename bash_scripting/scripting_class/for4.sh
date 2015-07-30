#!/bin/bash
#Iterate through all the files in a directory

for file in /root/*
 do 
		if [ -d "$file" ]
		 then
			echo "$file is a directory"
			elif [ -f "$file" ]
then 
echo "$file is a normal text file"
fi 
done 
		
