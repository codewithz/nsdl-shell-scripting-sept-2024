# Write a script that 
# will print all even numbers between 1 and 100 inclusive.

#!/bin/bash

# This script will print all even numbers from 1 to 100
for i in {1..100}
do
  if (( $i % 2 == 0 ))
  then
    echo $i
  fi
done