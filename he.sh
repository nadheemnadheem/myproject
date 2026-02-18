#!/usr/bin/bash
read -p "enter your age: " age
echo "you entered $age"
read -p "enter your name: " name
if [[ "$name" == "nadheem" ]]
then
 echo "Hi adam we missed You"
else 
 echo "welcome $name"
fi
for(i=0; i<10; i++)

 echo "current number $i"