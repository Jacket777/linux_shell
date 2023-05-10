#!/bin/bash
# testing a bad command
exec 2> error.log
if badcommand
then
    echo "It worked"
fi
echo "we are outside the if statement"
