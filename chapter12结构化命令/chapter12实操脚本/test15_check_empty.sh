#!/bin/bash
#Testing if a file is empty
file_name=$HOME/sentinel
if [ -f $file_name ]
then
   if [ -s $file_name ]
   then
      echo "The $file_name file exists and has date in it."
      echo "will not remove this file"
   else
      echo "The $file_name file exists, but it empty."
      echo "Deleting empty file"
      rm $file_name
    fi
else
   echo "File, $file_name, does not exist"
fi
