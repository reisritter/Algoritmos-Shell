read n
fat=1
for ((i=1;i<=n;i++))
do
	((fat*=i))
done
echo $fat
