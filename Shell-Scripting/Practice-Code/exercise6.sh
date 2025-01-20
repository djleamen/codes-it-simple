#!/bin/bash

# Fill in the blanks to complete the exercises on cron jobs, filters, pipes, variables, and metacharacters.

# Step 1: Cron Jobs

# Schedule a cron job to run a script daily at midnight. Complete the crontab entry:
0 0 * * * ____

# Schedule a cron job to append the current date to "sundays.txt" every Sunday at 15:30:
____ ____ * * ____ echo $(date) >> sundays.txt

# List all active cron jobs:
____ -l

# Step 2: Filters and Pipes

# Use a pipe to sort the output of the `ls` command in reverse order. Complete the command:
ls | ____ -r

# Count the number of lines in a file named "data.txt" using a filter:
____ data.txt

# Step 3: Variables

# Declare a shell variable named "GREETING" with the value "Hello" and print it:
____="Hello"
echo $____

# Export a variable named "USER_NAME" and list it among environment variables:
export ____="DJ"
____ | grep USER_NAME

# Step 4: Metacharacters

# Use a wildcard to list all files in `/bin` that start with "ba":
ls ____

# Combine two commands on a single line to print "Hello" and "World":
echo "Hello" ____ echo "World"

# Step 5: I/O Redirection

# Redirect the output of the `ls` command to a file named "output.txt":
ls ____ output.txt

# Redirect errors from a non-existent command to "errors.txt":
garbage_command ____ errors.txt

# Step 6: Command Substitution

# Use command substitution to store the current working directory in a variable named "CURRENT_DIR" and print it:
CURRENT_DIR=$(____)
echo $CURRENT_DIR

# Expected Outcome:
# - Cron jobs are scheduled and listed correctly.
# - Filters and pipes are used to process data.
# - Variables and metacharacters function as intended.
# - I/O redirection and command substitution work properly.