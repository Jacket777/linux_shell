#!/bin/bash
#testing compound comparsions

if [ -d $HOME ] && [ -w $HOME/tesing ]
then
   echo "The file exists and you can write to it"
else
   echo "I cannot wirte to the file"
fi
