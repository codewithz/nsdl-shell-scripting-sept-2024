#!/bin/bash


greet(){
    echo "Hello $1"
}


get_name(){
    echo "Please enter your name:"
    read name
    echo "Hello $name"
}

greet $1

get_name