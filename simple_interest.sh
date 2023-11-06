#!/bin/bash

# Input variables
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in percentage): " rate
read -p "Enter the time (in years): " time

# Calculate simple interest
simple_interest=$(( (principal * rate * time) / 100 ))

# Display the result
echo "Simple Interest: $simple_interest"

#Additional Authors
Siddhesh-Ballal
