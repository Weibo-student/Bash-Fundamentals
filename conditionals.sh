#!/bin/bash

: <<'COMMENT'
Bash conditionals are control structures that execute code 
based on whether a command's exit status is true (0) or false (non-zero).
COMMENT

: <<'COMMENT'
-gt: greater than
-le: less than
-ge: greater than or equal to
-le: less than or equal to
-eq: equal to
-ne: not equal to
COMMENT

# Get two variables from user input
read -p "please enter the one number: " example1
read -p "please enter another number: " example2

# If the number in example1 is greater than example2
if [ $example1 -gt $example2 ]; then
    echo "example1 is greater than example2"
# If the number in example1 is less than example2
elif [ $example1 -lt $example2 ]; then
    echo "example1 is less than example2"
# If the two numbers are the same
elif [ $example1 -eq $example2 ]; then
    echo "two numbers are the same"
fi

# Common issue / msitakes: Mess up with the different brackets or different parameters
# To solve it, we could read the documentation and practice more"

