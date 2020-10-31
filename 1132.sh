read x
read y
soma=0
for ((i=x;i<=y;i++))
do
	if [ $((i%13)) -ne 0 ]
	then
		soma=$((soma+i))
	fi
done
echo $soma
