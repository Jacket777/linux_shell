#!/bin/bash
#iterating through multiple directories
for file in /home/root/.* /home/jack/* /home/tom/.* /home/xx
do
  if [ -d "$file" ]
  then
     echo "$file is a directory"
  elif [ -f "$file" ]
  then
     echo "$file is a file"
  else
     echo "$file doesn't exist"
  fi
done
