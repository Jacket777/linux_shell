#!/bin/bash
#check if a file is writable
item_name=$HOME/sentinel
echo
echo "The item being checked: $item_name"
echo
if [ -e $item_name ]
   then
      echo "the $item_name is exists"
   if [ -f $item_name ]
      then
        echo "the $item_name is file"
        if [ -s $item_name ]
        then
           echo "The $file_name file exists and has data in it"
           echo "will not remove this file"
         else
            echo "The $file_name file exists, but it empty."
            echo "Deleting empty file"
            rm $file_name
         fi
   else
      echo "THE $item_name is not file"
   fi
    else
      echo "the $item_name is not exists"
fi
