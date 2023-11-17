#!/bin/bash
var=(ls -a /home/vagrant)
for i in ${var[*]}
do 
	echo "Hello to the file $i that is in directory myscripts"
done

