#!/bin/bash
# breaking out of an outer loop
for ((a=1;a<4;a++))
do
  echo "Outer loop:$a"
  for ((b=1; b<100; b++))
  do
    if [ $b -gt 4 ]
    then
       break 2 # break n  1--inner loop 2 outerlooper
    fi
    echo " Inner loop: $b"
  done

done
