#rename a file to name.whoami
#where name is the login name of the user executing the script
name=$1      # $1=file name you enter =name =argument of name file
set `who am i`      #now $1=who am i value
mv $name $name.$1   #rename to namefile.whoami
ls
