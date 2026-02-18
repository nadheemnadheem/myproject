echo "welcome All"
echo "Available Rice Items:"
echo "1.Chicken Rice:"
echo "2.Egg Rice:"
echo "3.Parotta:"
echo "4.Fish Fry:"

read -p "choose Option:" options

if [ "$options" = "1" ]
then
 echo "Chicken Rice"
 echo "price: 120 Only"

elif [ "$options" = "2" ]
then
 echo "Egg Rice"
 echo "price: 60 Only"

elif [ "$options" = "3" ]
then
 echo "Parotta"
 echo "price: Set 40 Only"

elif [ "$options" = "4" ]
then
 echo "Fish Fry"
 echo "price: 100 Only"
fi