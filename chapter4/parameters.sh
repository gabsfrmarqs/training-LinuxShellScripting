#!/usr/bin/env bash

USRINPUT=$1

function hello(){
	local LNAME=$1
	echo "Hello $LNAME"
}

echo "Calling hello"
hello $USRINPUT 

exit 0
