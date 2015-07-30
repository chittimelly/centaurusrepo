#!/bin/bash
#checking if a directory exists or not
if [ -e $HOME ]
 then 
		echo "OK on the directory. now lets' check the file"
		#checking if a file exists
		if [ -e $HOME/testing ]
		 then 
			#The file exist, append data to it
			echo "Appending data to existing file"
			date >> $HOME/testing
		else
			#The file doesn't exist. Vreate a new file
			echo "Creating new file"
			date >> $HOME/testing
		fi
else
		echo "sorry, you don't have a Home Directory"
fi

