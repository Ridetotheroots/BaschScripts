#!/bin/bash
#ensuring a response

read -p "Your favourite animal?" a
while [[ -z "$a" ]]
do
	read -p "I need an answer !!!!" a
done
echo "$a is your favourite animal"
