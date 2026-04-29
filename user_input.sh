#!/bin/bash

: <<'COMMENT'
The primary way to get user input in a Bash script is the built-in "read" command, 
which captures input from the terminal and stores it in a variable.
COMMENT

# Use read without any parameters to get user input and put it into the variable
read example
echo $example
# But it doesn't come with any prompts which might confuse the users

# We could add the -p to give the prompt
read -p "Enter the example: " example
echo $example