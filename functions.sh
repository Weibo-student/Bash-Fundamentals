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