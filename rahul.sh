#echo "if" 
#read -p "Enter a number: " num
#if ( ( $num -gt 10 )  && ( $num -lt 15 ) ); 
#then
# echo "Namaste Duniya"
#fi

#echo "switch-case"
#read -p "input here " FRUIT
#case "$FRUIT" in "apple")
#echo "apple is tasty"
#;;
# "kiwi")
#echo "kiwi is good too"
#;;
#esac

#echo "elif"
#read -p "Enter n:" n
#if [ $n -gt 10 ]; then
# echo " greater than 10"
#elif [ $n -lt 10 ]; then
# echo "bye"
#fi


echo "Enter your Bestfriend's name from the list below: 
1. Rahul
2. Abhinav
3. Madhurjya
"
read -p "select your bestfriend " num
case $num in 
"1" )
echo "you have selected Rahul"
;;
"2")
echo "you have selected Abhinav"
;;
"3")
echo " you have selected Madhurjya"
;;
*)
echo "selected wrong friend"
;;
esac 
