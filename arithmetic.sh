#! /bin/bash
echo "Arithmetic in shell scripting"

read -p "Enter first operand: " operand1
echo -e "Enter second operand: \c"
read operand2
read -p "Enter operator: " op

# arithmetic operation can be performed by
# $(( op1 operator op2 ))
# or
# $(expr op1 operator op2)


if [ $op == "+" ]
then
  echo "The sum is: $(( operand1 + operand2 ))"
elif [ $op == "-" ]
then
  echo "The sub is: $(( operand1 - operand2 ))"
elif [ $op == "*" ]
then
  echo "The mul is: $(expr $operand1 \* $operand2 ))"
elif [ $op == "/" ]
then
  echo "The div is: $(( operand1 / operand2 ))"
elif [ $op == "%" ]
then
  echo "The modulus is: $(( operand1 % operand2 ))"
else
  echo "This is not any proper operator"
fi
