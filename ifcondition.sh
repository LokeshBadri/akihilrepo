#!/bin/bash

a=$1
b=$2
c=$3
d=$4

if [ $a == $b ]
then
	if [ $a == $c ]
	then
		if [ $a == $d ]
		then 
			echo "a,b,c,d are equal"
		else
			echo "a,b,c are equal"

		fi

	fi

elif [ $a == $c ]
then 
	if [ $a == $d ]
	then 
			echo "a,c,d are equal"
		else
                        echo "a,c are equal but not b,d"
      	fi 

elif [ $a == $d ]
then
	       echo "a,d are equal"	
	else
		echo "a,b,c,d are unique"
fi










