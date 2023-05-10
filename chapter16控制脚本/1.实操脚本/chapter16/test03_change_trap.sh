#!/bin/bash
#Modifying a set trap
trap "echo 'Sorry! I hava trapped Ctr-c'" SIGINT
echo This is a test script
count=1
while [ $count -le 10 ]
do
  echo "Loop #$count"
  sleep 1
  count=$[ $count +1 ]
done
trap "echo 'I modified the trap!'" SIGINT
count=1
while [ $count -le 5 ]
do
  echo "Second Loop #$count"
  sleep 1
  count=$[ $count + 1 ]
done
