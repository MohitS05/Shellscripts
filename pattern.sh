#!/bin/bash

#Author : Mohit Sharma
#To find and replaces a given pattern with another given pattern
# Accepts 3 arguments as [filename] [old pattern] [new pattern] 

if [[ $# -ne 3 ]]; then 
	printf "\033[45m Incorrect number of arguments. Quitting.\033[0m\n"
	printf " $0 : Usage :  {{path/to/file}} {{old pattern}} {{new pattern}} \n"
	exit 1
fi
if grep -q "$2" "$1"; then
	echo -e "\033[42m Pattern is  present, will replace\033[0m $2 \033[42mwith\033[0m $3"
	sed -i "s/$2/$3/g" "$1"
else
	echo -e "\033[37;41m Pattern not Present\033[0m"
	exit 1 
	
fi
