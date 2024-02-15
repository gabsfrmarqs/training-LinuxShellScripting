#!/usr/bin/env bash

#"@" will hold all the parameters into an array
COUNTER=1
STOPNUM=$1

while [ $COUNTER -le $STOPNUM ]
do
	echo "Current Value: $COUNTER"
	((COUNTER++))
done

echo "Loop Finished!"
exit 0
