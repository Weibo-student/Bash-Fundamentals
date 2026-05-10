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

# Create a foleder to have demos
mkdir -p examples

# Create a file for example
touch ./examples/example.txt
# The > will overwrite the file, it will erase the whole file and then put thigns in.
echo "This is the firsr example" > ./examples/example.txt

# Create a file for example
touch ./examples/example1.txt
echo "Hello" > ./examples/example1.txt
# The >> will only add more things in
echo "This is the second example" >> ./examples/example1.txt

# Create a file for example
touch ./examples/example2.txt
# The 2> only put the error messages into the file, but the normal ouptut still shows in the terminal
echo "This is the third example" 2> ./examples/example2.txt
mkdir examples 2> ./examples/example2.txt

# Create a file for example
touch ./examples/example3.txt
# The &> put all the outputs (normal and error) into the file
ls redirects.sh example.sh &> ./examples/example3.txt
