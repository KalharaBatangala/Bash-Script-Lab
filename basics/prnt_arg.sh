#!/bin/bash

# This script should be executed with some arguements
# preferably your name and a number.

echo This is the file $0        # The file name will be displayed
echo Hello $1                   # Display with first arguement passed

echo You have entered $2        # The number you entered as the second arguement
echo You have given $# arguements to this script    # No. of arguements
echo They are "$@"              # Arguements will be displayed in a list
                                # "$@"  or $@ both accepted