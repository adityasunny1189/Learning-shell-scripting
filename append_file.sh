echo -e "Enter source file name: \c"
read file_name

if [ -f $file_name ]
then
  if [ -w $file_name ]
  then
      echo -e "Enter Note: \c"
      cat >> $file_name
  else
    echo "No write permission!"
  fi
else
  echo "No such file present"
fi
