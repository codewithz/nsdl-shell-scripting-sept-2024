# Write a function that takes three parameters.
# Make sure only 3 parameters are passed
#  The function should check if any of the parameters are not numbers 
# and print an error message if any parameter is not a number. 
# If all parameters are numbers, 
# the function should print the sum of the three numbers.


#!/bin/bash

# This function checks if the parameters are numbers and adds them
function sum_numbers {
  local num1=$1
  local num2=$2
  local num3=$3
  if [[ $num1 =~ ^[0-9]+$ ]] && [[ $num2 =~ ^[0-9]+$ ]] && [[ $num3 =~ ^[0-9]+$ ]]; then
    local sum=$((num1+num2+num3))
    echo "The sum is: $sum"
  else ^[0-9]+
    echo "Error: All parameters must be numbers"
  fi
}
sum_numbers 5 10 zartab