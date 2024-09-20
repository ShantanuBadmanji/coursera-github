#!/bin/bash
# Simple Interest Calculator

# Read principal, rate of interest, and time period
echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display result
echo "The simple interest is: $interest"
