#!/bin/bash

# this script counts the number of line in a file 

filename=$1

cat $filename
echo "----------------------------------------------------"
echo "This file has $(wc -l < $filename) lines."
