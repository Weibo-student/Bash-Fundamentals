#!/bin/bash

: <<'COMMENT'
An array is a data structure used to store a collection of multiple values (elements) under a single variable name.
COMMENT

# This is how you can create an arrey
example=(example1 example2 example3)
# You should have a space between each element

# This is how you call an arrwy
echo ${example[0]}
# You need the curly brackets surrounds the arrey
# The number you put in the square is which elements do you want, 0 is the first one.
