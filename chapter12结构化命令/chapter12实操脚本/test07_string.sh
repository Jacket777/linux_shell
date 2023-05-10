#!/bin/bash
# tesing string equality
testuser=jack
if [ $USER = $testuser ]
then
   echo "Welcome $testuser"
fi
