#!/bin/bash

: <<'COMMENT'
Quoting in Bash is a mechanism used to remove the special meaning of certain characters or words to the shell.
COMMENT

: <<'COMMENT'
There are two main types of the quotation:

Single Quotes(' '): it provides full quoting. 
Every character within the quotes will be showed literally.

Double Quotes(" "): it provides partial quoting. 
It shows the literal value of most characters but still allow the shell to have the dollar sign, backticks and backslashes.
COMMENT

# It has no differnece when we have the plain text
echo "example1"
echo 'example2'

# However, when we try to put a variable inside the double quote,
# it will output what stores in the variable, but the single quote won't
quotation_example="example1"
quotation_example1="echo $quotation_example"
quotation_example2='echo $quotation_example'

$quotation_example1
$quotation_example2
echo "$quotation_example"