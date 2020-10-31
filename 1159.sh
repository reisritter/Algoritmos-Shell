read n
while [ $n -ne 0 ]
do
	soma=0
	c=0
	while [ $c -lt 5 ]
	do
		if [ `echo "$n%2==0" | bc` -eq 1 ]
		then
			((soma+=$n))
			((c+=1))
			echo $n
		fi
		((n+=1))
	done
	echo $soma
	read n
done
