#!/bin/bash
# Script to validate usernames using a function

# Function to check if username is valid (alphanumeric, 3-16 characters)
validate_username() {
  local username="$1"
  if [[ "$username" =~ ^[a-zA-Z0-9]{3,16}$ ]]; then
    echo "Valid username: $username"
    return 0
  else
    echo "Invalid username: $username (must be alphanumeric, 3-16 characters)"
    return 1
  fi
}

read -p "Enter username: " name
validate_username "$name"