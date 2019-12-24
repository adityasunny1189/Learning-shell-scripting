#! /bin/bash
echo "Logical and operator"

# genral syntax is
#
# if [statement1] && [statement2]
# then  ...
#
# or
#
# if [statement1 -a statement2]
# then ...
#
# or
#
# if [[statement1] && [statement2]]
# then ...

age=17

if [ $age -gt 18 ] && [ $age -lt 25 ]
then
  echo "Do startup"
elif [ $age -lt 18 -a $age -gt 10 ]
then
  echo "Too young for startup"
else
  echo "Too old for startup"
fi
