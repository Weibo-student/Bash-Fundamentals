#!/bin/bash

: <<'COMMENT'
In bash, default values is how you handle variables that are empty or haven't been set yet. 
Thare are four different types:
${var:-default} Use default when the var doesn't exist or empty
${var-default} Use default when the var doesn''t exist
${var:=default} Declare and assign the default in the var
${var:?error} Through an error if the var is empty
COMMENT

# This is the first type, I didn't declare the variable but it still outputs default_example
echo ${example:-default_example}
# I created the variable this time but I didn't assign any values, but it still outputs default_example
example=""
echo ${example:-default_example}

