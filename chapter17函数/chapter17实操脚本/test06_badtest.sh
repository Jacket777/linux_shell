#!/bin/bash
#trying to access script parameter inside a function
function badfun01 {
  echo $[ $1 * $2 ]
}

if [ $# -eq 2 ]
then
   value=$(badfun01)
   echo "The result is $value"
else
   echo "Usage: badtest1 a, b"
fi
