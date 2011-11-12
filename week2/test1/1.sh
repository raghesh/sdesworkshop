# Write a bash script(1.sh) to count number of files(not hidden files) inside a
# directory when the directory path is given as argument.

ls $1 | wc -l
