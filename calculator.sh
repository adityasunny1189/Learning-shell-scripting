#! /bin/bash
echo "Calculator"

read -p "Enter 1st operand: " operand1
read -p "Enter 2nd operand: " operand2
# read -p "Enter operator: " operator


echo "$(( operand1 + operand2 ))"
