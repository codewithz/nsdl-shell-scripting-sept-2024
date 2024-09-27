# Write a script that creates a new file and 
# writes the numbers 1 to 100, each on a new line, into this file.

#!/bin/bash

# This script creates a new file and writes the numbers 1 to 100, each on a new line, into this file
for i in {1..100}; 
do
  echo $i >> numbers.txt
done