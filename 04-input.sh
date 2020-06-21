#!/usr/bin/env bash

# During execution
<<COMMENTED
read -p "ENter your name: " name
echo "Name = $name"
COMMENTED

# Before Execution
# With special variables we can take the input

echo "Script Name = $0"
echo "First argument = $1"
echo "Second Args = $2"

echo "All arguments = $*"
echo "Number of arguments $#"