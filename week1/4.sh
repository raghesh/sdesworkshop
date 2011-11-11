# Generate frequency list of all the commands you have used, and show the top 5
# commands along with their count. (Hint: history command will give you a list
# of all commands used.)

echo Frequency List
COMMANDS=`history | cut -d " " -f 5 |  sort | uniq`

for COMMAND in $COMMANDS
do
  echo $COMMAND - `history | grep $COMMAND | wc -l` >> a.txt
done
echo Top 5 Commands
echo -e  `sort -t " " -k 3 -rn a.txt | head -5`
rm a.txt
