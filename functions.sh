#!/bin/bash

: <<'COMMENT'
In bash, functions are blocks of code that group serveral commands under the same name

Once defined, you can call them anywhere in your script just like a regular command, 
which helps reduce repetition and makes scripts easier to maintain. 
COMMENT

# This is the standard way to define a function
example_function1(){
    echo "This is example function 1"
}

# This syntax is a "bashism" (a Bash-specific extension) and will not work in POSIX-only shells like dash.
function example_function2(){
    echo "This is example function 2"
}

# Both fo them works in bash

# This is how you call the functions
example_function1
example_function2
# It's literally just type the function name

# The one of the most common mistakes to make here is call the function before the function is defined
example_function3
example_function3(){
    echo "This is example function 3"
}
# functions.sh: line 28: example_function3: command not found This is the error you will get
# Way to solve: always check the structure of the code. I you see the error above, it means you either make a typo or call it before it defined.
