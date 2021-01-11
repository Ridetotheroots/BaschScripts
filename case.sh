#!/bin/bash
#wokring with case

a="hello"
case $a in 
	hello) echo "hello matched";;
	world|earth) echo "world or earth matched";;
	*) echo "nothing matched";;
esac
