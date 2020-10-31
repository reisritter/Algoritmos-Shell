read n
soma=0
a1=0
a2=0
res='0'
for ((i=1;i<=n;i++))
do	
	if [ $i -eq 1 ]
	then
		soma=1
		a2=$soma
	elif [ $i -ge 2 ]
	then
		soma=$((a1+a2))
		a2=$a1
		a1=$soma
		res+=" $soma"
	fi
done
echo $res
