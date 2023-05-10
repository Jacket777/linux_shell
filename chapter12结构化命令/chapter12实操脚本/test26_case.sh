#!/bin/bash
# using the case command
case $USER in
 rich | barbara)
     echo "Welcome, $USER"
     echo "Please enjoy you visit";;
testing)
    echo "Special testing account";;
jack)
    echo "Do not forget to log off when you're done";;
*)
 echo "Sorry, your are not allowed here";;
esac
