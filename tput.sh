#tput in action  a command used to manipulate our terminal. With it, we can change the color of text, apply effects. 
tput clear

echo "the number of row on screen \c"
tput lines

echo "the number of column on screen \c"
tput cols 
  


tput cup 5 20     # a command move the cursor to the position 20 characters to the right and 5 rows down: 

tput bold 
echo "this text will be in bold \033[0m"
