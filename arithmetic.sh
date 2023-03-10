#Arithmetic Operation 
echo "please enter first number"
read num1
echo "please enter the second number"
read num2
echo the sum of two number is `expr $num1 + $num2`
echo the subtract of two number is `expr $num1 - $num2`
echo the multiply of two number is `expr $num1 \* $num2`
echo th division of two number is  `expr $num1 / $num2`    #in integer
echo the remain of division is % `expr $num1 % $num2`
