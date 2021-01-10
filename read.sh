#!/bin/bash
#reading a file

i=1
while read f;do
	echo "Line no $i:$f"
	((i++))
done<test.txt
