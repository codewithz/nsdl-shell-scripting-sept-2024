#! /bin/bash

# for input in "$@"
# do
#     echo "$input"
# done
# ------------------------------------------------------------------
# Create a script that accepts a list of file names 
# as arguments and prints "This is a directory" if the file is a
#  directory and "This is a file" if it's a regular file.
# ------------------------------------------------------------------
# Operator	Meaning
# -e	File exists
# -f	File exists and is a regular file
# -d	Directory exists
# -r	File has read permission
# -w	File has write permission
# -x	File has execute permission
# -s	File is not empty
# -L	File is a symbolic link
# ------------------------------------------------------------------------
# ./exercise-2.sh abc.txt /home/shell nonexistent_file


for file in "$@"
do
    if [ -d $file ]
    then
        echo "$file is a directory"
    elif [ -f $file ]
    then
        echo "$file is a file"
    else
        echo "$file is nor a file nor a directory"
    fi
done