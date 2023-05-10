#!/bin/bash
#using floating point numbers in the test evaluations
value=5.555
echo "The test value is $value"
if [ $value -gt 5 ]
then
   echo "The test value $value is greater than 5"
fi
