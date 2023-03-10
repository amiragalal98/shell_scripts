#this file takes afile name and change mod permission as an argument
chmod 744 $1      #to execute file write "sh chmod.sh filename"
ls -l $1          #list long format for the file change  "-rwxr--r-- 1 root root 0 Mar 10 03:50 test"
