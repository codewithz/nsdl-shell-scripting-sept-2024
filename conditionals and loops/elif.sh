#!/bin/bash


a=$1
b=$2

if [ $a -gt $b ]
then
    echo "$a is greater than $b"
elif [ $a -lt $b ]
then 
    echo "$a is lesser than $b"
else
    echo "$b is equal to  $a"
fi