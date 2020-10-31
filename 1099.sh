read n
for ((i=0;i<n;i++))
do
	read -a x
	c=${x[0]}
	f=${x[1]}
	ma=0
	me=0
	soma=0
	if [ $c -ge $f ]
	then
		ma=$c
		me=$f
	else
		ma=$f
		me=$c
	fi
	for ((j=$((me+1));j<$ma;j++))
	do
		if [ $((j%2)) -eq 1 ]
		then
			soma=$((soma+j))
		fi
	done
	printf "%d\n" $soma
done
