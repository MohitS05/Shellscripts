#!/bin/sh

echo "Enter fruit name"
read FRUIT

case "$FRUIT" in
	"apple")
		echo "An Apple a day keeps doctor away"
		;;
	"banana")
		echo "Ba ba ba banana"
		;;
	"kiwi")
		echo "Kiwi fruits and animals both in New Zealand"
		;;
	"Orange")
		echo "Great source of Vitamin C"
		;;
	*)
		echo " I don't know this fruit"
esac
