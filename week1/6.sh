# Print the middle line of the file wonderland.txt

NUMBEROFLINES=`cat wonderland.txt | wc -l`
MIDDLE=`expr $NUMBEROFLINES / 2`
tail -n $MIDDLE wonderland.txt | head -1
