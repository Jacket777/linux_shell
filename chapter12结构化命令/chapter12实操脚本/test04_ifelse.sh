#!/bin/bash
#tesing multiple commands in the then section
testuser=tom
if grep $testuser /etc/passwd
then
   echo "The bash file for user $testuser are:"
   ls -a /home/$testuser/.b*
else
   echo "The user $testuser does not exist on this system"
   echo
fi

