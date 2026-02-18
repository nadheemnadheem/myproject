
read -p "Username enter pannunga: " user

if [ "$user" = "admin" ]
then
  echo "Login successful"
else
  echo "Access denied"
fi
read -p "Your age: " age

if [ "$age" = "18" ]
then
 echo "Age verified"
else
echo "Age Not verified"

fi

