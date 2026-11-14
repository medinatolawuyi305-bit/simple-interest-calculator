#!/bin/bash
# Script to calculate simple interest

echo "Enter the Principal amount:"
read p
echo "Enter Rate of Interest per year:"
read r
echo "Enter Time period in years:"
read t

# Calculate Simple Interest
s=`expr $p \* $t \* $r / 100`

echo "The Simple Interest is: $s"
