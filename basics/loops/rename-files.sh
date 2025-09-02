#!/bin/bash
# Script to add a prefix to all .txt files in the current directory

prefix="$1"  # Get prefix from command-line argument
if [ -z "$prefix" ]; then
  echo "Error: Please provide a prefix"
  exit 1
fi

for file in *.txt; do
  if [ -f "$file" ]; then
    mv "$file" "${prefix}${file}"
    echo "Renamed: $file to ${prefix}${file}"
  fi
done