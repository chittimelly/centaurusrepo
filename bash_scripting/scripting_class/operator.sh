#!/bin/bash
#directory

if [ -d $HOME ]
 then
		echo "Your Home Directory exists"
		ls -a $HOME
 else
		echo "There is a problem with the Home Directory"
fi
