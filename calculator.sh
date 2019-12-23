#! /bin/bash
echo "Calculator"

read -p "Enter 1st operand: " operand1
read -p "Enter 2nd operand: " operand2
read -p "Enter operator: " operator

# sum=($operand1 + $operand2)
# sub=($operand1 - $operand2)
# mul=($operand1 * $operand2)
# div=($operand1 / $operand2)
#
# echo "The sum is: $sum"
# echo "The sub is: $sub"
# echo "The mul is: $mul"
# echo "The div is: $div"

echo "$($operand1 + $operand2)"
