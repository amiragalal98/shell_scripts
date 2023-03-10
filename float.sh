#floating point arithmetics operation
echo "please enter first number "
read num1
echo "please enter second number"
read num2
sum=`echo $num1 + $num2 |bc`
echo the sum of two number is: $sum
sub=`echo $num1 - $num2 |bc`
echo the sub of two number is: $sub
div=`echo $num1 / $num2 |bc`
echo the div of two number is: $div
multi=`echo $num1 \* $num2 |bc`
echo the multi of two number is: $multi
mod=`echo $num1 % $num2 |bc`
echo the remain of division of two number is: $mod
