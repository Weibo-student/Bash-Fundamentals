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

# The second type is the Round Brackets () and ((())
# This is the single round bracket, it creates a subshell
(x=5; echo $x)
echo $x
#The second echo print nothing because the variable x only decleared in the subshell
# This is the doble round bracket, it's for the math operations
echo $(( 3 + 5 ))

# The last type is the Curly Brackets {}
# The curly brackets is sued to create a function
example_function(){
    echo "This is a example"
}
example_function

# Common issue / msitakes: I think it's common to forget about putting space between brackets and other things inside
