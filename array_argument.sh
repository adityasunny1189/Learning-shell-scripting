#! /bin/bash
echo "Welcome user"

# to pass arguments to our script
# we use just 1 2 or 3 ...

echo $1 $2 $3

# to store the arguments in an array
# we use $@ command

args=("$@")

# To print those

echo "argument at position 0 is: ${args[0]}"
echo "argument at position 1 is: ${args[1]}"
echo "argument at position 2 is: ${args[2]}"

# to print all the array contents we can
# also use $@

echo $@

# to print total no of argument we use
# $#

echo "Total no of arguments are: $#"
