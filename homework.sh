#!/bin/bash
echo "Insert a"
read a
echo "Insert b"
read b
while [ $a -gt $b ]
do 
	echo "Insert <b> one more time because <b> must be higher then <a>"
	read b
	echo "Insert <a>"
	read a
done
for (( i=a; i <= b; i++ ))
do
	echo "$i"
done
