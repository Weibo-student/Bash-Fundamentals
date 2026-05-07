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

# You could also pass some parameters to the functions
example="This is example function 4"
example_parameter_function(){
    # $1 is the first parameter passed to the functions
    echo $1
}
example_parameter_function "$example" # The example variable will be the $1
# Remember to add the double quote surrounding it.
# The bash function take 9 parameters ($1 - $9), if you want to pass more than that, you need to add a curly bracket like ${11}.

# In bash, you could declare some variables that only works in one function with the "local"
example_function5(){
    local local_example="This is example function 5"
    echo $local_example
}
example_function5
# The local variables only works in the function that you declare it.
# So never call the local variables outside the function


