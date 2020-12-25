#!/bin/bash
#Working with numbers
f=$((1/3))
echo $f
f=$(echo 1/3| bc -l)
echo $f
a=1
((a*=3))
echo $a
((a++))
echo $a
((--a))
echo $a
d=$((a+2))
echo $d
