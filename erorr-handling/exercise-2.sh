# Write a script that attempts to change the working directory
#  to a directory specified by the user.
#  If the directory does not exist, print a meaningful error message.

#!/bin/bash

# This script changes the working directory
function change_directory {
  local dir=$1
  if cd $dir 2>/dev/null; then
    echo "Changed directory to $dir successfully"
  else
    echo "Error: Directory $dir does not exist"
    exit 1
  fi
}
change_directory /path/to/directory