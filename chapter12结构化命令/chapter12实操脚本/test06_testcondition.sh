#!/bin/bash
# test condition by [] it must be blank
my_var="FULL"

if [ $my_var ]
then
   echo "my var is $my_var"
fi
