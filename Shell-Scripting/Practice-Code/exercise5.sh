#!/bin/bash

# Fill in the blanks to complete the exercises on functions and error handling.

# Step 1: Define and Call a Function

# Write a function named "greet" that takes one argument and prints a greeting message:
____() {
    echo "Hello, ____!"
}

# Call the function with the argument "World":
____ "World"

# Step 2: Exit Codes

# Create a directory named "test_dir" and check if the command was successful:
mkdir test_dir
if [ ____ -eq 0 ]; then
    echo "Directory created successfully."
else
    echo "Failed to create directory."
fi

# Step 3: Using `set` Options

# Enable strict error handling to make the script robust. Fill in the blanks:
set -euo ____

# Attempt to create a directory and navigate into it:
mkdir new_dir
____ new_dir

# Step 4: Combine Functions and Error Handling

# Define a function "safe_mkdir" that creates a directory and checks for success:
safe_mkdir() {
    mkdir "$1"
    if [ $? -eq 0 ]; then
        echo "Directory $1 created successfully."
    else
        echo "Failed to create directory $1." >&2
        exit 1
    fi
}

# Call the function with the argument "project":
____ "project"

# Expected Outcome:
# - Functions execute correctly, and errors are handled gracefully.