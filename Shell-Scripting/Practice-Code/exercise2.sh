#!/bin/bash

# Fill in the blanks to complete the tasks for managing files and directories.

# Step 1: Creating and Deleting Files and Directories

# Create a new directory named "test_dir". Complete the command:
____ test_dir

# Create an empty file named "example.txt" inside "test_dir". Complete the command:
____ test_dir/example.txt

# Delete the file "example.txt". Complete the command:
____ test_dir/example.txt

# Remove the directory "test_dir" (make sure it's empty). Complete the command:
____ test_dir

# Step 2: Copying and Moving Files and Directories

# Create a directory "source_dir" and a file "file1.txt" inside it:
mkdir source_dir
____ source_dir/file1.txt

# Copy "file1.txt" to another directory "destination_dir". Complete the command:
mkdir destination_dir
____ source_dir/file1.txt destination_dir/

# Move "file1.txt" from "destination_dir" back to "source_dir". Complete the command:
____ destination_dir/file1.txt source_dir/

# Rename "file1.txt" to "file2.txt" inside "source_dir". Complete the command:
____ source_dir/file1.txt source_dir/file2.txt

# Step 3: Managing File Permissions

# Make "file2.txt" executable. Complete the command:
____ +x source_dir/file2.txt

# Verify the permissions of "file2.txt". Complete the command:
____ -l source_dir/file2.txt

# Expected Outcome:
# Permissions updated, and file successfully managed!
