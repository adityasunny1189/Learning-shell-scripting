#! /bin/bash
echo "Hello World"

# this is a comment
# comment is denoted by # symbo;
# to print anything we use echo command
# variable are of two types
# system variable
# user defined variable

echo My bash is: $BASH
echo My bash version is: $BASH_VERSION
echo My home directory is $HOME
echo My current working directory is: $PWD

name=Aditya
age=19

echo My name is: $name
echo My age is: $age

# now we will take inputs from user
# for taking input we use read command

echo "Enter Name: "
read name
echo "Entered name is: $name"

# we can also declare multiple variables

echo "Enter Names: "
read name1 name2 name3
echo "Entered names are: $name1 ,$name2 ,$name3"

# for taking the input name in same line
# we use -p flag
# to take input of a password ie which will
# not be displayed
# we use -s flag
# for taking in same line we use -sp flag

read -p "Enter username: " username
read -sp "Enter password: " password
echo
echo "Entered username is: $username"
echo "Entered password is: $password"

# if we doesnt give any variable name
# then the entered variable name will
# automatically be saved in a system variable named REPLY

read -p "Random variable: "
echo "Entered random variable is: $REPLY"

# for using array we use -a flag with read

echo "Enter names: "
read -a names
echo "Name at index 0 is: ${names[0]}"
echo "Name at index 1 is: ${names[1]}"
echo "Name at index 2 is: ${names[2]}"
