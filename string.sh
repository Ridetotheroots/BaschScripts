#!/bin/bash
#Working with Strings
a="Hello"
b="World"
c=$a$b
echo $c
echo "Hello contains the letters count ${#a}"
echo "World contains the letters count ${#b}"
echo ${c:3}
echo ${c:3:5}
echo ${c:-4}
echo ${c:-4::3}
d="I wish you a happy happy holiday"
echo ${d/I/We}
echo ${d//happy/great}
echo ${d/#I/We}
echo ${d/%holiday/summer}
