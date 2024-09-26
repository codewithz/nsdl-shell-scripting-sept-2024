#!/bin/bash

a=$1
b=$2

if [ $a -gt $b ]
then
    echo "$a is greater than $b"

    if [ $a -gt 100 ]
    then
        echo "$a is also greater than 100"
    fi
fi