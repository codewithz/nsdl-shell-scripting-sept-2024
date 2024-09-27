# Your task is to create a shell script that acts as a countdown timer. 
# The user should be able to enter the number of seconds for the countdown,
#  and the script should display the countdown in the terminal,
#  second by second.

#!/bin/bash

echo "Enter the number of seconds to countdown from:"
read seconds

while [ $seconds -gt 0 ]
do
  echo $seconds
  let seconds-=1
  sleep 1
done

echo "Countdown complete!"