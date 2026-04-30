#!/bin/bash

: <<'COMMENT'
A case statement in Bash is a conditional control structure,
used to execute specific blocks of code based on whether a value matches a given pattern
COMMENT

# Creates a variable for the case statement
read -p "Enter a number: " example

# The case statement will echo different thing based on what in the $example
case "$example" in
    # If the example is "1"
  1)
    echo "The number is one"
    ;;
    # If the example is "2"
  2)
    echo "The number is two"
    ;;
    # If the example is other things
  *)
    echo "It's other numbers"
    ;;
esac
