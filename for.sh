#!/bin/bash

: <<'COMMENT'
In Bash, a for loop is a control flow statement used to automate repetitive tasks by executing a set of commands once for each item in a specified list.
COMMENT

# This is a basic bash for loop
for i in 0 1 2 3 4
do
    echo $i
done
# You have to provide a list after the variable, it could could any data type (They will all trun into strings anyway)

# You could also use a array
example_arr=("0" "1" "2" "3" "4")

for i in "${example_arr[@]}"
do
    echo $i
done

# You could also use range like python
for i in {0..4}
do
    echo $i
done

# create a folder and file for example
mkdir -p examples
touch ./examples/for_example.txt
printf "0\n1\n2\n3\n4" > ./examples/for_example.txt
# You could also use a for loop to read all the things in a file
for i in $(cat ./examples/for_example.txt)
do
    echo $i
done

# You could also use for to create a infinity loop like while true
example_num=0
for (( ; ; ))
do 
    echo "This will run forever..."
    sleep 1
    ((example_num++))
    if [ $example_num -ge 5 ]; then
        # You could use break to break the loop
        break
    fi
done

# You could also create a C-Style for Loop
for ((i=0; i<5; i++))
do 
    echo $i
done