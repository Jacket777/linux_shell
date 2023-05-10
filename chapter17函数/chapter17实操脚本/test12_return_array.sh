#!/bin/bash
# returning an array value
function arraydblr {
 local origarray
 local newarray
 local element
 local i
 origarray=($(echo "$@"))
 newarray=($(echo "$@"))
 element=$[ $# -1 ]
 for(( i = 0; i <= $element; i++))
{
  newarray[$i]=$[ ${origarray[$i]} * 2 ]

}
echo ${newarray[*]}
}


myarray=(1 2 3 4 5)
echo "The original array is: ${myarray[*]}"
arg1=$( echo ${myarray[*]})
result=($(arraydblr $arg1))
echo "The new array is: ${result[*]}"
