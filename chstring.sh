#String Checks
str1="cat"
str2="dog"
str3= ""
[ "$str1" = "$str2" ]
echo $?         #if true 0 if false 1
[ "$str1" != "$str2" ]
echo $?     #0
[ -n  "$str2" ]      #the lenght of string non zero
echo $?      #0
[ -z  "$str3" ] #zero mean empty string null
echo $?     #0
