#! /usr/bin/bash
read -p "enter your age: " age
echo "You entered $age"
read -p "enter your name: " name
if [[ "$name" == "adam" ]]
then
 echo "hi adam we missed you"
else
 echo "Welcome to $name"
fi
