# Write a script that pipes the output of 
# one command (ls) into another command (grep)
#  (you can choose the commands). 
# If any command in the pipeline fails, 
# the script should exit.
#  You should also print each command before it is executed.

set -euo pipefail
set -x

ls /home/codewithz/shell | grep ".txt"
