read -a n
while [ ${n[0]} -gt 0 ] && [ ${n[1]} -gt 0 ]
do
	c=${n[0]}
	f=${n[1]}
	me=0
	ma=0
	soma=0
	if [ $c -ge $f ]
	then
		ma=$c
		me=$f
	else
		ma=$f
		me=$c
	fi
	for ((i=me;i<=ma;i++))
	do
		printf "%d " $i
		soma=$((soma+i))
	done
	printf "%d\n" $soma
	read -a n
done
