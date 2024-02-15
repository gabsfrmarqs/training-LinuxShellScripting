#!/usr/bin/env bash

#"@" will hold all the parameters into an array
NAMES=$@

for NAME in $NAMES
do
	if [ $NAME = "bags" ]
	then
		echo "no bags allowed"
		continue
	fi
	echo "hello $NAME"
done

echo "Finished!"
exit 0
