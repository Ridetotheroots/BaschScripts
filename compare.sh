#!/bin/bash
#comapre 
a=""
b="hello"
[[ $a < $b ]]
echo $?
c=1
d=2
[[ $c > $d ]]
echo $?
[[ -z $a && -n $b ]]
echo $?
