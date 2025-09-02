#!/bin/bash

read -p "Enter name :" name             # double quotes are needed for inline read

if [ "$name" = "Kalhara" ]; then        # Check the name
    echo "Welcome Admin !"              # Spaces are important inside []

elif [ $name = "Dilhara" ]; then        # Check for another name
    echo Hello Dilhara

else
    echo Hello Guest                    # If nothing matches

fi                                      # end the if clause
