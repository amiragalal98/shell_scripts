echo "please enter file or directory name"
read name
if [ -f $name ]            #-f (file) -d (directory) -s(size) -r(read permission) -w(read permission -x(execute per...)
then 
 echo "the file exist "
else
 echo "sorry file not found "
fi 
