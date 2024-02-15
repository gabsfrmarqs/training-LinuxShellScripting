#!/usr/bin/env bash

#runs ls and limits to 1
#sort it
#choose the first 3 results

COUNT=1

function GetFiles(){
	FILES=`ls -1 | sort | head -10`
}

function ShowFiles(){
	for FILE in $@
	do
		echo "$COUNT. $FILE"
		((COUNT++))
	done
}

GetFiles
ShowFiles $FILES

exit 0
