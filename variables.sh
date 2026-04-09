#!/bin/bash

: <<'COMMENT'
A variable in programming is a named container or placeholder used to store data in a computer's memory that can be accessed, updated, or manipulated during a program's execution.
Imagine the variable is a box, what we do with variables is just 
COMMENT

: <<'COMMENT'
This is a Bash script for  variables.
In this script, I will try to explore everything that I can do with the variables.
I'm also going to use some different types of variables
COMMENT

# In Bash, there is not data type, so you could put anything no matter is integer or strings into the variable
data_type_example1="1"
data_type_example2="s"
echo $data_type_example1
echo $data_type_example2

