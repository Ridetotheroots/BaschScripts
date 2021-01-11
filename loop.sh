#!/bin/bash
#working with loops

for(( i=1; i<=10; i++))
do
	echo "the value of i is:$i"
done

declare -A arr
arr[0]="hello"
arr[1]="world"
for ((j=0; j<=1; j++))
do
	echo "The $j value of array is: ${arr[$j]}"
done	
