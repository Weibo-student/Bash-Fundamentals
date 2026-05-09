#!/bin/bash

: <<'COMMENT'
In Bash, while loop is a control flow statement.
It allows you to execute a block of commands repeatedly as long as a specified condition remains true. 
Once the condition evaluates to false (an exit status other than zero), the loop terminates.
COMMENT

# To make a while loop, you need to create a variable for the while loop terminate
example_num=1
# As long as the number is less than 5, it will keep running
while [ $example_num -le 5 ]
do
    echo "It's $example_num"
    ((example_num++)) # Increment the number
done

# There's one specia type while loop that do not require a variable
# But this loop will run forever
while true
do
    echo "This will run forever..."
    sleep 1
    ((example_num++))
    if [ $example_num -ge 10 ]; then
        # You could use break to break the loop
        break
    fi
done
