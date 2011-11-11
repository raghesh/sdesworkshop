# Write a shell script that will take a filename as input and check if it is
# executable.

if [ -x $1 ]
then
  echo "YES"
else
  echo "NO"
fi
# Modify the script in the previous question, to remove the execute permissions,
# if the file is executable.
if [ -x $1 ]
then
  echo "YES"
  chmod -x $1
else
  echo "NO"
fi
