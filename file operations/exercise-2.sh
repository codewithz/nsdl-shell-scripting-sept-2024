# Modify the script from the first exercise 
# to read and print every fifth line from the file.

# Hint -- awk

#!/bin/bash

# This script reads and prints every fifth line from the file numbers.txt

# Check if the file exists
if [ -f numbers.txt ]; then
  # Use awk to print every 5th line
  awk 'NR%5==0' numbers.txt
else
  echo "File numbers.txt not found!"
fi
