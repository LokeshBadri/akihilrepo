#!/bin/bash

myfun()
{
for i in {1..20}

do
    	echo "this $name is diffrent from loop $i"
done

}
wrongfun()
{
        echo "same loop $name"	
}
read -p "enter your name: " name
if [ $name =! "vishaka" ]
then
        myfun
    else
       	wrongfun	       
fi
