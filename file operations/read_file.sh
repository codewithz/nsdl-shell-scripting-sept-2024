filename="/home/codewithz/shell-training/shell/basics/info.txt"

while read line
do
    echo $line
done < $filename

