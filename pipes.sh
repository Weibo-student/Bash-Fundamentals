#!/bin/bash

: <<'COMMENT'
In Bash, a pipe (|) is a form of redirection that connects the output of one command directly to the input of another.
It allows you to chain multiple simple programs together to perform complex data processing without needing to save intermediate results to temporary files.
COMMENT

# You can use pipe to do different commands in the same time
printf "hello \nworld" | grep world
# In the command above, it only outputs world because after outputing the hello \n world, world is the only thing that grep is looking for

printf "hello\ntworld\nhello\nworld\n" | wc -l
# We could also use it to count how many lines are there

# We could also add more commands into it
printf "hello\ntworld\nhello\nworld" | grep world | wc -l
# First find all the world and then count how many world are there

# Be careful when using the ls, cp or mv.
# When you want to add command to the right of the pipe, it can only affect the things in terminal.
# So the commands that made change to the system like ls or mv won't work there