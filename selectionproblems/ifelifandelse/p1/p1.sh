read -p "Enter the single digit number :" num
if [ $num == 1 ]
  then
    echo "One"
elif [ $num == 2 ]
  then
    echo "Two"
elif [ $num == 3 ]
  then
    echo "Three"

else
  echo "Input out of range"
fi
