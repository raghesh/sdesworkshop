# Write a shell script to remove all executable files from a directory, when
# a directory is given as argument.

for file in `ls $1`
do
  if [ -x $1/$file ]
  then
    rm $1/$file
  fi
done
