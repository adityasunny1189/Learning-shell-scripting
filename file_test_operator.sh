#! /bin/bash
echo "This is file test operator"

# for printing on the same line we can also use
# echo -e "Enter file name: \c"
# \c is used
# -e flag is used to remove \c

echo -e "Enter filename: \c"
read filename

# common flags used in file operator :-
# 1.)-e flag is used to check weather the
#     file is present or not
# 2.)-f flag is used to check if it is
#     a regular file or not
# 3.)-d flag is used for in search of directory
#
# files are of two types :-
# 1.)character specific file. eg: text files
# 2.)block specific files. eg: binary files
#
# 4.)-c flag is used for character specific files
# 5.)-b flag is used for block specific files
# 6.)-s flag is used for empty files
# 7.)-r flag is used to check for read permission
# 8.)-w flag is used for checking write permission
# 9.)-x flag is used for checking execute permission

if [ -d $filename ]
then
  echo "File Found"
else
  echo "File not Found"
fi
