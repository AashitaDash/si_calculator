#!/bin/bash
echo "Enter Principal amount:"
read principal
echo "Enter Interest rate (in %):"
read rate
echo "Enter Time period (in years):"
read time
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "The Simple Interest is: $simple_interest"
