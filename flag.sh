#!/bin/bash
#working with flags

while getopts :u:p:ab options
do
	case $options in 
		u) user=$OPTARG;;
		p) password=$OPTARG;;
		a) echo "Got the flag A";;
		b) echo "Got the flag B";;
		?) echo "I'm a fool, what's this $OPTARG is?";;
	esac
done

echo "User: $user"
echo "Password: $password"
