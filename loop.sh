#!/bin/bash


read -p "enter the name: " name 

if [ $name == "vishaka"  ]
then
	for vishaka in {1..10} 

do 
   	echo "this is something which we can able to do: $vishaka"	
done

	else
		echo "otherwise username is not correct"

fi
