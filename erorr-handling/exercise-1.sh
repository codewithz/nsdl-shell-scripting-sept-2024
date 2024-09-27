# Write a script that attempts to create a directory.
#  If the directory already exists, print a meaningful error message
#  and exit the script.

function create_directory {
    local dir=$1
    if mkdir $dir 2>/dev/null
    then 
        echo "Directory $dir created successfully"
    else
        echo "Directory $dir exists"
        exit 1
    fi
}


create_directory my_dir