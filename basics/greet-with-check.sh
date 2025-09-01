#!/bin/bash

read -p "Enter the name:" name          # "" are important when inline read

if [ -z $name ]; then                   # Check whether arguements are empty
    echo No name was entered

else
    echo Hello $name

fi