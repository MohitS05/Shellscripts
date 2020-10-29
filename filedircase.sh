#!/bin/sh

#Author : Mohit
#Task : To test case esac with arguments given on command line


option="${1}"

case ${option} in 
	-f)
	FILE="$2"
	echo " Filename is $FILE"
	;;
	-d)
	DIR="${2}"
	echo " Directory name is $DIR"
	;;
	*)
	echo "$0 : usage : [-f filename] | [-d directory]"
	;;
esac

