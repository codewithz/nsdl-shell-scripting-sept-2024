ls /some/non_existent/diretory

if [ $? -ne 0 ]
then 
    echo "Directory does not exists"
fi