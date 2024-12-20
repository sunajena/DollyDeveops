#!/bin/bash

# Prompt the user to enter their salary
echo -n "Enter your salary: "
read salary

# Check and calculate tax based on salary range
if [ "$salary" -lt 30000 ]; then
    echo "No tax for a salary of $salary."
elif [ "$salary" -le 40000 ]; then
    tax=$(echo "$salary * 0.10" | bc)
    echo "Your salary is $salary, and your tax is 10%: $tax."
else
    tax=$(echo "$salary * 0.15" | bc)
    echo "Your salary is $salary, and your tax is 15%: $tax."
fi
