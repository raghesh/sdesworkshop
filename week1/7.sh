# Write a shell script that lists the last word of the string in one file and
# remaining string in another file. E.g.-In “Who is Homer Simpson”,’Simpson’
# should be written in one file and ‘Who is Homer’ must be written in
# another file.

STRING="Who is Homer Simpson"
NUMBEROFWORDS=`echo $STRING | wc -w`
echo $STRING | tr " " "\n" | tail -1
echo $STRING | tr " " "\n" | head -n `expr $NUMBEROFWORDS - 1` \
| tr "\n" " "
