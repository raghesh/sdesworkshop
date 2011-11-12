# Write a bash script(1.sh) to count number of regular files(not hidden files)
# inside a directory when the directory path is given as argument. 
COUNT=0
for file in `ls $1`
do
  if [ -f $1/$file ]
  then
    COUNT=`expr $COUNT + 1`
  fi
done
echo $COUNT
