#!/bin/bash

: <<'COMMENT'
The command "printf" is a built-in command used to display formatted text and data in the terminal
It is more powerful and consistent than the echo command because it provides precise control over how strings, numbers, and dates are displayed.
COMMENT

printf "\nhello\n\n"
echo "\nhello\n"
echo -e "\nhello\n"
