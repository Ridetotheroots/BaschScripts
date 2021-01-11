#!/bin/bash
#working on while and until loop

i=0
while [ $i -le 5 ]
do
	echo "The value of i is: $i"
	((i+=1))
done

j=0
until [ $j -ge 5 ]
do
	echo "The value of j is: $j"
	((j+=1))
done
