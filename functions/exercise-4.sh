# Write a function that takes a directory as a parameter 
# and prints the number of files in that directory.

#!/bin/bash

# This function counts the number of files in a directory
function count_files {
  local dir=$1
  local count=$(ls $dir | wc -l)
  echo "The number of files in $dir is: $count"
}
count_files /home/codewithz/shell/functions