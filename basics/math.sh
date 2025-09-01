#!/bin/bash

read -p "Enter number 1: " number1      # read number 1
read -p "Enter number 2: " number2      # read number 2

echo The addition is $((number1+number2))   # output the summation
                                            # no need $ mark inside $(())
                                            # it is optional