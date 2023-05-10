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
        echo "the $item_name is file, But is it writable?"
        if [ -w $item_name ]
        then
           echo "Writing current time to $item_name"
           date +%H%M >> $item_name
         else
            echo "Unable to write to $item_name"
         fi
   else
      echo "THE $item_name is not file"
   fi
    else
      echo "the $item_name is not exists"
fi
