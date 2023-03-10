#floating point arithmetics operation
echo "please enter first number "
read num1
echo "please enter second number"
read num2
sum=`echo $num1 + $num2 |bc`
echo $sum
