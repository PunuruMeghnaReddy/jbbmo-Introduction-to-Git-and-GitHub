#!/bin/bash
<<<<<<< HEAD
# Simple Interest Calculator
# Formula: SI = (P * T * R) / 100

echo "Enter Principal:"
read P
echo "Enter Time:"
read T
echo "Enter Rate:"
read R

SI=$((P * T * R / 100))
echo "Simple Interest = $SI"
=======
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# <your Github username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(expr $p \* $t \* $r / 100)
echo "The simple interest is: "
echo $s
>>>>>>> 83026bb2b9688feea1dea289ca22efd7209440dd
