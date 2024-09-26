# Write a function that prints the square of a number.
#  The function should take one parameter, 
# square it, and print the result.

#!/bin/bash

# This function prints the square of a number
function print_square {
  local num=$1
  local square=$((num*num))
  echo $square
}
print_square 5