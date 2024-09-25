#!/bin/bash
file="myfile.txt"

if [ -e "$file" ]; then
  echo "File exists"
else
  echo "File does not exist"
  touch $file
  echo "File is created now"
fi
