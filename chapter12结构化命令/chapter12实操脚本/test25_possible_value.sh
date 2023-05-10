#!/bin/bash
#looking for a possible value
if [ $USER = "rich" ]
then
   echo "Welcome $USER"
   echo "Please enjoy your visit"
elif [ $USER = "BAR" ]
then
   echo "Welcome $USER"
elif [ $USER = "testing" ]
then
   echo "speacial tesing account"
elif  [ $USER = "jack" ]
then
   echo "Welcome to home, $USER"
fi
