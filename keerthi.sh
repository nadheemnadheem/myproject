read -p "Choose name: " Name

case "$Name" in
  
  #case 1
  "Raju")
     echo "B-Tech : CSBS"
     echo "8.21 CGPA" ;;
  
  #case 2
  "Nadheem") 
     echo "BE : CSE" 
     echo "7.1 CGPA" ;;
 
  #case 3
  "keerthi")
     echo "BE : MECh" 
     echo "9.11 CGPA" ;;

   #case 4
   "Kalim")
    echo " B-Tech (CSBS)"
    echo "6.76 CGPA" 
    echo " Poor Student" ;;
   
  *)
    echo "Name Not Found"
    ;;

esac


