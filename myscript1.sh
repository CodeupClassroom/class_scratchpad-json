#!/bin/bash
echo "What is your name?"
read name 
case $name in 
	[sS]abrina)
		echo "Welcome Linux Guru"
		;;
	[tT]ux)
		echo "Welcome Linux Penguin"
		;;
	*)
		echo "Welcome Linux padawan"
esac

