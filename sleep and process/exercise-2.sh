# Task for this exercise is to monitor a particular process 
# using the ps command.

# First, find a process that you want to monitor.
#  You can use the ps aux command to see a list of all running processes.

# Once you've chosen a process, write a script that will use 
# the ps command to display information about
#  that process every 5 seconds. 
# You should use the PID of the process as an 
# argument for the ps command.


#!/bin/bash

echo "Enter the PID of the process you want to monitor:"
read pid

while true
do
  ps -p $pid
  sleep 5
done