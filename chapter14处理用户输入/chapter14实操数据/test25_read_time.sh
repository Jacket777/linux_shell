#!/bin/bash
#timing the data entry
if read -t 5 -p "Please enter your name: " name
then
   echo "Hello $name, welcom to myscript"
else
   echo
   echo "Sorry, too slow!"
fi
