#if-then statement in action
ls
echo " please enter source and target file names"
read source target
if mv $source $target
then
echo "you file has been successfully rename"
ls
fi    #end id 
