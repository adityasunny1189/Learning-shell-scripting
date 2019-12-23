#! /bin/bash
echo "Using conditionals"

# we use if then elif else
# syntax is :-

# if [condition]
# then
#   statement
# elif [conditon]
# then
#   statement
# else
#   statement
# fi

count=10

if [ $count -eq 9 ]
then
    echo "If statement is true"
elif [ $count -eq 8 ]
then
    echo "first elif is true"
elif [ $count -eq 10 ]
then
    echo "second elif is true"
else
    echo "No statement is true"
fi

# for integers:-
# -eq for equal
# -ne for not equal
# -gt for greater than
# -ge for greater than or equal
# -lt for less than
# -te for less than or equal

# for string:-
# -z to chell is string null or not
# == or = for equality checker
