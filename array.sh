#!/bin/bash
#checking how arrays work

a=()
b=("apple" "mango" "guava")
echo "second index of the array is - "${b[2]}
b[3]="kiwi"
b+=("cherry")
echo "The whole array is - "${b[@]}
echo "The last item of the array is - "${b[@]: -1}
