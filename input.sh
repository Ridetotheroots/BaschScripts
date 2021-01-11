#!/bin/bash
#Getting input during execution

select options in "cat" "dog" "human" "quit"
do
	case $options in
		cat) echo "Cat loves to eat fish";;
		dog) echo "Dogs are loyal";;
		human) echo "Humans are intelligent";;
		quit) break;;
		*) echo "Make a right choice";;
	esac
done
