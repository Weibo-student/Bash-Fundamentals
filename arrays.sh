#!/bin/bash

: <<'COMMENT'
An array is a data structure used to store a collection of multiple values (elements) under a single variable name.
COMMENT

# This is how you can create an arrey
example=(example1 example2 example3)
# You should have a space between each element

# This is how you can get one element in the arrey
echo ${example[0]}
# You need the curly brackets surrounds the arrey
# The number you put in the square is which elements do you want, 0 is the first one.

# This is how you can get all the elements in the arrey
echo ${example[@]}
# Add the @ into the square brackets to get all the elements

