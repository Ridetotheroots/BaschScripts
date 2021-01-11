#!/bin/bash
#working with arguments

for i in $@
do
	echo $i
done

echo "The total arguments are $#"
