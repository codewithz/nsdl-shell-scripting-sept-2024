#! /bin/bash

add(){
    if [ $# -ne 2 ]
    then 
        echo "Error : Provide exaclty two numbers"
        return 1
    fi 

    echo $(($1+$2))
}

add 5 7
add 5