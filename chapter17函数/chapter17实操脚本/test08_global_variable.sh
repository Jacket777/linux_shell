#!/bin/bash
#using a global variable to pass a value but it not a good choose
function db1 {
 value=$[ $value * 2 ]
}
read -p "Enteer a vlaue: " value
db1
echo "The new value is :$value"
