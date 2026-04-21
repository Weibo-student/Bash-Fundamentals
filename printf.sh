#!/bin/bash

: <<'COMMENT'
The command "printf" is a built-in command used to display formatted text and data in the terminal
It is more powerful and consistent than the echo command because it provides precise control over how strings, numbers, and dates are displayed.
COMMENT

# printf could print \n as a new line, but echo can only print it with -e
printf "\nhello\n\n"
echo "\nhello\n"
echo -e "\nhello\n"

# Most of the commen functions are the the same for echo and printf
# The comment issues is messing up with the / and \ or don't know aobut which parameter to use