#!/bin/bash

: <<'COMMENT'
If statement is a control structure used to eexampleecute code blocks based on whether a specific condition or command succeeds.
It's very similar to the case statement but it's bettet to handle the situation when you fewer conditions
COMMENT

# Get a variable from user to do the if statement
read -p "Please enter a number" eexampleample

# If the user input is greater than 10, echo "greater than 10"
if (( example > 10 )); then
    echo "greater than 10"
# If the user input is equal to 10, echo "equal to 10"
elif (( example == 10 )); then
    echo "equal to 10"
# if it's anything else, echo "less than 10"
else
    echo "less than 10"
fi