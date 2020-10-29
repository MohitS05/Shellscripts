#!/bin/bash
#Author : Mohit Sharma

ARRAY123=(Mohit Sharma Apple Banana )
rand=`expr $RANDOM % ${#ARRAY123[@]}`
echo “Yay:Rand is $rand and array length is ${#ARRAY123[@]}”
RANDOM_VAL=${ARRAY123[$rand]}
echo ” The value from array is $RANDOM_VAL ”
