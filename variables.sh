#!/bin/bash

: <<'COMMENT'
A variable in programming is a named container or placeholder used to store data in a computer's memory that can be accessed, updated, or manipulated during a program's execution.
Imagine the variable is a box, what we do with variables is put another thing into this box.
The name of the variable could be long, but it must be clear enough to make everyone understand what this box have inside
COMMENT

: <<'COMMENT'
This is a Bash script for  variables.
In this script, I will try to set, call and echo a variables
COMMENT

# This is how to set the variable in bash
example1="example"

# This is how to call the variable in bash, we must put the $ before the variable name
# This is also how to echo the variable, it will print the varible in the terminal.
echo $example1