#!/bin/bash
#Testing the test command

my_var="FULL"

if test $my_var
then
   echo "The $my_var expression return a True"
else
   echo "The $my_var expression return a False"
fi
