#!/bin/bash

a=5
b=10

if ["$a" -lt "$b"];then
    echo "$a is less than $b"
else
    echo "$a is not less than $b"
fi