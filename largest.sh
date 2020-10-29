#!/bin/bash

#Author: Mohit
#To find largest and smallest in given directory


FILE1=$(ls -S "$1")

declare -a FILES
FILES=($FILE1)

echo "In the directy $1 :"
echo -e "Largest file is\033[43m ${FILES[0]}\033[0m\n"

echo -e "Smallest file is\033[30;47m ${FILES[-1]}\033[0m"
