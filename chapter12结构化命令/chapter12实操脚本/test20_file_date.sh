#!/bin/bash
#tesing file dates
if [ test16.sh -nt test17.sh ]
then
   echo "The test16.sh file is newer than test17"
else
   echo "The test16 file is older than test17"
fi
