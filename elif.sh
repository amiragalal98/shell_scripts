echo "enter number between 10 and 20 :\c"
read  num
if [ $num -lt 10 ]
then  
echo "the number less than 10 "
elif [ $num -gt 20 ]
then
echo "the number greater than 20"
else 
echo "great! the number between 10 and 20"
fi

