#!/bin/bash


# Standard Output (stdout):
# This is where the program writes its output data.
# By default, this is the terminal.

# >: Redirects stdout to a file, overwriting the file.
# >>: Redirects stdout to a file, appending to the file.


echo "Type Command:"
read cm


# Verify if the command exists:

if ! command -v "$cm" &> /dev/null; then
    echo "Error: Command not found."  >> stderr.txt
    exit 1
fi

echo "Type the standart output file location:"
read stdout

# Check if the directory of the file is writeable

if ! touch "$stdout" &> /dev/null;
then
    echo "Error: Cannot write to the specified location."  >> stderr.txt
    exit 1
fi

$cm >> $stdout 

exit_code=$?

if [ $exit_code -eq 0 ]; then
    echo "Successful..."
    echo "Path: $(pwd)"
    echo "Output written to: $stdout"
else
    echo "Command failed with exit code $exit_code." >> stderr.txt
fi












