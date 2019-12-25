#! /bin/bash

# case conditional statement used for
# mapping various value to 1 value
# syntax is:-
#
# case expression in
#   pattern1 )
#         expression;;
#   pattern2 )
#         expression;;
#   ...
#   * )
#       expression;;
# esac

name=$1

case $name in
  "aditya" )
      echo "Welcome Master $name";;
  "sunny" )
      echo "Welcome Master $name";;
  * )
    echo "You are not allowed";;
esac
