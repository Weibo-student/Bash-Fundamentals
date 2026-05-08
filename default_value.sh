#!/bin/bash

: <<'COMMENT'
In bash, default values is how you handle variables that are empty or haven't been set yet. 
Thare are four different types:
${var:-default} Use default when the var doesn't exist or empty
${var-default} Use default when the var doesn''t exist
${var:=default} Declare and assign the default in the var
${var:?error} Through an error if the var is empty
COMMENT

