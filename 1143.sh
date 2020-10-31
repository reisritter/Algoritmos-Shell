#!bin/bash
s=''
a=1
read n
for ((i=1;i<=$n;i++))
do
	for ((j=1;j<=3;j++))
	do
		((a*=$i))
		s+=" $a"	
	done
	echo $s
	s=''
	a=1
done

