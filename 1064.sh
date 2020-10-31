read -a a
q=0
soma=0
for ((x==0;x<${#a[@]};x++))
do
	if [ $((a[x]%2)) -eq 0 ] && [ ${a[$x]} -ge 0 ]
	then
		q=$((q+1))
		soma=$((a[x]+soma))
	fi
done
printf "Total de pares positivos:%d\nMédia:%.2f" $q $((soma/q))
