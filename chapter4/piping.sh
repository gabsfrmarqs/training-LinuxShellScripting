#!/usr/bin/env bash

#runs ls and limits to 1
#sort it
#choose the first 3 results
FILES=`ls -1 | sort -r | head -3`

COUNT=1

for FILE in $FILES
do 
	echo "File #$COUNT = $FILE"
	((COUNT++))
done

exit 0
