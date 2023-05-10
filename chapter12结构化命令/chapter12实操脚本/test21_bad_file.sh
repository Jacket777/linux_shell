#!/bin/bash
#tesing file dates
if [ test160.sh -nt test170.sh ]
then
   echo "The test160.sh file is newer than test170"
else
   echo "The test160 file is older than test170"
fi
