#!/bin/bash

# Fill in the blanks to complete the tasks for working with variables and user input.

# Step 1: Declaring and Accessing Variables

# Declare a variable named "name" and assign it the value "User1". Complete the command:
____="User1"

# Use the variable "name" to print the message "Hello, User1!". Complete the command:
echo "Hello, ____!"

# Step 2: Reading User Input

# Prompt the user to enter their favorite programming language and store it in a variable named "language". Complete the command:
read -p "Enter your favorite programming language: " ____

echo "You love ____!"

# Step 3: Hiding Sensitive Input

# Prompt the user to enter a password without displaying the input. Complete the command:
read -s -p "Enter your password: " ____

echo "\nPassword received."

# Step 4: Combining Variables and Input

# Write a script to combine variables and user input. Fill in the blanks:
read -p "What is your name? " ____
read -p "What is your favorite programming language? " ____

echo "Hello, $____! It’s great that you love $____."

# Expected Outcome:
# - The script captures and uses variables and user input effectively.