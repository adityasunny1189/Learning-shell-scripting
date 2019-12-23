echo "LOGIN DETAILS"

read -p "Enter your username: " userName
read -sp "Enter your password: " password
echo
echo "Entered name is: $userName"
echo "Entered password is: $password"

if [ $userName == "adityasunny1189" ]
then
  echo "Welcome Boss"
elif [ $userName == "aditya123" ]
then
  echo "Welcome aditya"
else
  echo "Welcome guest"
fi
