#!/bin/bash
#iterating multiple directories
for file in /root/* /home/*
 do 
  if [ -d "$file" ]
then 
echo "$file is a directory"
elif [ -f "$file" ]
then 
echo "$file is a normal text file"
fi 
done

