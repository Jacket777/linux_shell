#!/bin/bash
#trying to access script parameter inside a function
function  func07 {
  echo $[ $1 * $2 ]
}

if [ $# -eq 2 ]
then
   value=$(func07 $1 $2)
   echo "The result is $value"
else
  echo "Usage:badtest1 a b"
fi
