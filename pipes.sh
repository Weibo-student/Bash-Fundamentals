#!/bin/bash

: <<'COMMENT'
In Bash, a pipe (|) is a form of redirection that connects the output of one command directly to the input of another.
It allows you to chain multiple simple programs together to perform complex data processing without needing to save intermediate results to temporary files.
COMMENT

# You can use pipe to do different commands in the same time
printf "hello \nworld" | grep world
# In the command above, it only outputs world because after outputing the hello \n world, world is the only thing that grep is looking for
