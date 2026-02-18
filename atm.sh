#!/bin/bash

balance=1000

echo "Welcome to ATM"

echo "1. Show Balance"
echo "2. Withdraw"
echo "3. Exit"

read -p "Choose option: " choice

if [ "$choice" = "1" ]
then
  echo "Your balance is ₹$balance"

elif [ "$choice" = "2" ]
then
  read -p "Enter amount: " amt

  if [ $amt -le $balance ]
  then
    balance=$((balance - amt))
    echo "Money withdrawn"
    echo "Balance: ₹$balance"
  else
    echo "No balance da 😅"
  fi

else
  echo "Thank you"
fi
