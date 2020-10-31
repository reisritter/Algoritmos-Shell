#!/bin/bash
s=''
c=1
read n
for ((i=0;i<$n;i++))
do
	for ((j=0;j<3;j++))
	do
		s="$s $c"
		c=$((c+1))
	done
	s="$s PUM"
	c=$((c+1))
	echo $s
	s=''
done
