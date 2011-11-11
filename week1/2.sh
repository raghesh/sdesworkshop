# Modify the script in the previous question, to remove the execute permissions,
# if the file is executable.
if [ -x $1 ]
then
  echo "YES"
  chmod -x $1
else
  echo "NO"
fi
