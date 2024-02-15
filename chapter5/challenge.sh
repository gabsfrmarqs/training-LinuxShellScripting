#!/usr/bin/env bash

COUNT=0

#Only display 3 lines
while IFS='' read -r LINE
do
	if [ $COUNT -ge 3  ]
	then
		break
	fi
	echo "LINE $COUNT: $LINE"
	((COUNT++))
done < "$1"

exit 0
