#!/bin/bash
#tesing multiple commands in the then section
testuser=jack
if grep $testuser /etc/passwd
then
   echo "This is my first command"
   echo "This is my second command"
   echo "I can even put in other command besides echo:"
   ls -a /home/$testuser/.b*
fi

