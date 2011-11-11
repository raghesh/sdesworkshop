# Write a shell script that will take a filename as input and check if it is
# executable.

if [ -x $1 ]
then
  echo "YES"
else
  echo "NO"
fi
