# Write a function that takes 
# two parameters and prints whether the first is greater 
# than, less than, or equal to the second

#!/bin/bash

# This function compares two numbers
function compare_numbers {
  local num1=$1
  local num2=$2
  if ((num1 > num2)); then
    echo "$num1 is greater than $num2"
  elif ((num1 < num2)); then
    echo "$num1 is less than $num2"
  else
    echo "$num1 is equal to $num2"
  fi
}
compare_numbers 5 10