#!bin/bash
read -a n
s=0
res=''
for ((i=0;i<${n[1]};i+=${n[0]}))
do
	for ((j=0;j<3;j++))
	do
		((s+=1))
		res+=" $s"	
	done
	echo $res
	res=''
done
