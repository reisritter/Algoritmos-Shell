read n
while [ $n -ne 0 ]
do
	s=''
	for ((i=1;i<=$n;i++))
	do
		s+=" $i"
	done
	echo $s
	read n
done
