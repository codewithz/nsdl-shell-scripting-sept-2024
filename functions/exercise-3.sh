# Write a function that takes a string as a parameter 
# and counts the number of vowels in the string.
#  The function should print the count.

# echo "zartab" | tr -cd 'aeiouAEIOU' | wc -c


#!/bin/bash

# This function counts the number of vowels in a string
function count_vowels {
  local string=$1
  local count=$(echo $string | tr -cd 'aeiouAEIOU' | wc -c)
  echo "The number of vowels is: $count"
}
count_vowels "Hello, World!"