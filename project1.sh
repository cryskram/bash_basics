#!/bin/bash

filename=$1

# -f checks if the file exists or not
# -w checks if the file is having write permissions or not
# -d is used to check if the given input is a directory or not
# -r checks if the file is having read permissions or not

if [ -f "$filename" ] && [ -w "$filename" ]
then
	echo "hello" >> $filename
else
	touch "$filename"
	echo "hello" > $filename
fi
