#!/bin/bash

# In Bash, Brackets are several distinct symbols used for logic, math, and variable handling. 
# There are some different types of brackets in Bash.

# The first type is Square Brackets [ ] and [[ ]]
# This is the single square bracket, you must use -gt -eq instead of the > of =
if [ 5 -gt 3 ]; then
    echo "True"
fi
# This is the double square bracket, it allow you to use the math operator
if [[ 3 < 5 ]]; then
    echo "True"
fi