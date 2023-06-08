#!/bin/bash
# Author : vedakarvir
# Author Name : Veda Karvir
# This script calculates simple interest

echo "Enter loan amount:"
read AMOUNT
echo "Enter rate of interest:"
read INT
echo "Enter number of years:"
read YEARS
echo "$YEARS"
TOT_INT=$((AMOUNT*INT*YEARS/100))
TOT_AMOUNT=$((AMOUNT+TOT_INT))
echo "Total interest to be paid over $YEARS years : $TOT_INT"
echo "Total amount including interest: $TOT_AMOUNT"
