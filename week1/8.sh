# Write a bash script that takes 2 or more arguments,
#    i) All arguments are filenames
#   ii) If fewer than two arguments are given, print an error message
#  iii) If the files do not exist, print error message
#   iv) Otherwise concatenate files

if [ $# -lt 2 ] 
then
  echo "Error: Fewer than 2 arguments"
  exit
fi

for i in `seq 1 $#`
do
  if [ ! -e $i ]
  then
    echo "Error: File  does not exist"
    exit
  fi
done
