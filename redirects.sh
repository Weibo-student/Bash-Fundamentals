#!/bin/bash

: <<'COMMENT'
In Bash, redirection is the process of changing the standard locations where a command gets its input or sends its output.
It allows you to send command output (standard output or standard error) to files or other commands instead of your terminal.
There are five main types of redirection

> (Overwrite): Redirects standard output (stdout) to a file, overwriting any existing content.

>> (Append): Redirects stdout to a file but adds it to the end of the existing content.

2> (Redirect Errors): Redirects only error messages (stderr) to a file.

&> (Redirect Both): A Bash-specific shortcut to send both stdout and stderr to the same file.

2>&1 (Combine Streams): Redirects stderr to the same destination as stdout.
COMMENT

touch example.txt