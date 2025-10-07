#!/bin/bash

# This script calculates simple interest.

# Usage: ./simple-interest.sh <principal> <rate> <time>

# Parameters
p=$1
r=$2
t=$3

# Calculation
interest=$(echo "scale=2; $p * $r * $t / 100" | bc)

# Output
echo "Principal Amount: $p"
echo "Rate of Interest: $r%"
echo "Time (in years): $t"
echo "Simple Interest: $interest"
