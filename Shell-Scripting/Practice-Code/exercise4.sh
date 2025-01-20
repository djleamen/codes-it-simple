#!/bin/bash

# Fill in the blanks to complete the exercises on conditionals, logical operators, arithmetic, arrays, and loops.

# Step 1: Conditionals

# Write a conditional statement that checks if the number of arguments is equal to 2.
if [ ____ ]; then
    echo "Number of arguments is equal to 2"
else
    echo "Number of arguments is not equal to 2"
fi

# Step 2: Logical Operators

# Use a logical AND operator to check if both conditions are true.
a=5
b=10
if [ $a -lt $b ] && [ $b -gt 0 ]; then
    echo "Both conditions are true"
else
    echo "One or both conditions are false"
fi

# Step 3: Arithmetic Calculations

# Perform arithmetic calculations for addition and division. Fill in the blanks:
a=4
b=2
sum=$(( ____ + ____ ))
echo $sum  # Output: 6
echo $(( ____ / ____ ))  # Output: 2

# Step 4: Arrays

# Create an array and access its elements. Fill in the blanks:
my_array=(1 2 "three" "four" 5)
echo ${my_array[____]}  # First element
echo ${my_array[____]}  # Third element

echo ${my_array[@]}  # All elements

# Add elements to the array:
my_array+=("six")
my_array+=(____)
echo ${my_array[@]}  # Updated array

# Step 5: For Loops

# Write a loop to iterate over all elements of an array:
for item in ${my_array[@]}; do
    echo ____
done

# Write a range-based loop to print numbers from 1 to 5:
for (( i=1; i<=5; i++ )); do
    echo ____
done

# Step 6: Array Summation

# Calculate the count and sum of elements in the array:
count=0
sum=0
for i in ${!my_array[@]}; do
    count=$((count + 1))
    sum=$((sum + my_array[i]))
done

echo "Count: $____"
echo "Sum: $____"

# Expected Outcome:
# - Conditionals, arithmetic, and arrays function correctly.