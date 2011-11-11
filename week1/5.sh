# Generate a word frequency list for wonderland.txt. Hint: use grep, tr, sort,
# uniq (or anything else that you want)
WORDS=`cat wonderland.txt | tr -c a-zA-z0-9 " " | tr -s " " "\n" | sort | uniq`

for WORD in $WORDS
do
  echo $WORD - `cat wonderland.txt | grep $WORD | wc -l`
done
