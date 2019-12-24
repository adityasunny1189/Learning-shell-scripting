#! /bin/bash
echo "This is file test operator"

# for printing on the same line we can also use
# echo -e "Enter file name: \c"
# \c is used
# -e flag is used to remove \c

echo -e "Enter filename: \c"
read filename
if [ -e $filename ]
then
  echo "File Found"
else
  echo "File not Found"
fi
