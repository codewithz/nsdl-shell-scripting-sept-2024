#!/bin/bash

for count in {1..10}
do
    if [ $count -eq 5 ]
    then
        # break
        continue
    fi
    echo "Count : $count"
done