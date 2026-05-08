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

# This is the second type, I didn't decalre the variable, so it only outputs the default_example2
echo ${example2-default_example2}
# However, after I created the variable, it outputs nothing this tine.
example2=""
echo ${example2-default_example2}

# This is the thirs type, it outputs the default_example3 because I didn't create the variable
echo ${example3:=default_example3}
# After it outputs the default_example3, it automatically creates the variable and assign the default value to it 
echo $example3