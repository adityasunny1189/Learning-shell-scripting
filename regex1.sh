#! /bin/bash

echo "REgex basics"

read -p "Enter character: " ch

case $ch in
  [d-z] )
    echo "In a-z";;
  [A-Z] )
    echo "In A-Z";;
  [0-9] )
    echo "In 0-9";;
  [abc] )
    echo "one of a,b,c";;
  ? )
    echo "special character";;
  * )
    echo "invalid";;
esac
