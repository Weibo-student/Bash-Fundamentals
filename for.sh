#!/bin/bash

: <<'COMMENT'
In Bash, a for loop is a control flow statement used to automate repetitive tasks by executing a set of commands once for each item in a specified list.
COMMENT

# This is a basic bash for loop
for i in 1 2 3 4
do
    echo $i
done
# You have to provide a list after the variable, it could could any data type (They will all trun into strings anyway)

# You could also use a array
example_arr=("1" "2" "3" "4")

for i in "${example_arr[@]}"
do
    echo $i
done

# You could also use range like python
for i in {1..4}
do
    echo $i
done

# create a folder and file for example
mkdir -p examples
touch ./examples/for_example.txt
printf "1\n2\n3\n4" > ./examples/for_example.txt
# You could also use a for loop to read all the things in a file
for i in $(cat ./examples/for_example.txt)
do
    echo $i
done