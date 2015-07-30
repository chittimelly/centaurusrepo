#!/bin/bash
#FILE=/root/scripts/scripting_class/*
FILE=/var/log/*
for i in $FILE
do 
#stat  $i
echo The file name is `stat -c %n $i`
echo The given $i is `stat -c %F $i` 
echo The file has following permission `stat -c %A $i`
#echo The file is of total `stat -c %s $i` size
#echo "The size of the file is `ls -lh $i | cut -d " " -f5` kb"
if [ -d $i ]
 then 
	echo "The size of the file is `ls -ldh $i | cut -d " " -f5`"
 else
	echo "The size of the file is `ls -lh $i | cut -d " " -f5`" 
 fi


echo The owner of the file is `stat -c %U $i`
echo The file was last modified in `stat -c %y $i`


#stat -c %A $i

echo 
echo 

done
