read n
for ((i=0;i<$n;i++))
do
	read -a a
	soma=0
	x=${a[0]}
	y=${a[1]}
	while [ $y -gt 0 ]
	do
		if [ `echo "$x%2==1" | bc` -eq 1 ]
		then
			((soma+=$x))			
			((y-=1))
			echo $x
		fi
		((x+=1))
	done
	echo $soma
done
