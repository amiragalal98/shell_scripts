#this file takes a file name as an argument and rename it
ls
echo "please enter file old name"
read old_Name
echo "please enter file new name"
read new_Name
mv $old_Name $new_Name
ls

