#rename a file to name.whoami
#where name is the login name of the user executing the script
name=$1
set `who am i`
mv $name $name.$1
ls
