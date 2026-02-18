#!/bin/bash

echo "====Welcome to Black peokoe==="
echo "1. Green tea"
echo "2. masala tea"
echo "3. Ginger tea"
echo "4. Lemon tea"
 
read -p "choose item: " item

case $item in
1)
  echo "Green tea is 20 RS";;
2)
  echo "Masala tea is 25 RS";;
3)
  echo "Ginger tea is 30 RS";;
4)
  echo  "Lemon tea is 40 RS";;
*)

  echo "Wrong Number Selected";;
esac


