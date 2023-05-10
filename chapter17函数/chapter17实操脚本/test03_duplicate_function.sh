#!/bin/bash
# testing using a dupliacte function name
function func1 {
 echo "This is the first definition of the function name"
}

func1

function func1 {
 echo "This is a repeate of the same functioin name"
}

func1

echo "This is the end of the script"
