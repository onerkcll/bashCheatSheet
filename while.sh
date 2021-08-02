#! /bin/bash

i=0
while [ $i -le 10 ]
do
	echo "$i"
	((i++))
	sleep 2
done
