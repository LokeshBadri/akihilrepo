#!/bin/bash

a=$1
b=$2
c=$3

if [ $a == $b ]
then 
	if [ $a == $c ]
	then
		
		
		echo "a,b,c are equal"
	else
		echo "a,c are not equal but a,b are equal"
	fi

elif [ $a == $c ]
then 
		echo "a,c are equal but not a,b"
	else
		echo "a,b,c are unique"

fi


