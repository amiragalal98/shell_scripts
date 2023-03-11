#if-then statement in action
ls
echo " please enter source and target file names"
read source target
if mv $source $target
then
echo "you file has been successfully rename"
ls
else
echo "the file could not be rename"
fi    #end id 
