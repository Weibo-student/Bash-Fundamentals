#!/bin/bash

: <<'COMMENT'
A two-dimensional array is a data structure that organizes elements in a grid or matrix format using rows and columns.
But bash does not support multi-dimensional arrays.
COMMENT


# Although there's no 2D array in bash, we could use the associative array to replace it.
declare -A example_2d_arrey

# The 0,0 in the bracket is not actually the number, it's just a string that looks like a 2d arrey
example_2d_arrey[0,0]=1
example_2d_arrey[0,1]=2
example_2d_arrey[1,0]=3
example_2d_arrey[1,1]=4