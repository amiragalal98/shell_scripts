echo  "enter your file name:\c"
read fname
if [ -f $fname ]
then 
	if [ -w $fname ]
	then 
	echo "you have permission to write on file please enter your text and to quit press ctrl +D"
        cat >>$fname
       
	else
	echo "you do not have permission to write in file"
        fi 
else
echo "the file not found"
fi
