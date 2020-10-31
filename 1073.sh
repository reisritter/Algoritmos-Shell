read n
for ((i=2;i<=n;i+=2))
do
	printf "%d ^ 2 = %d\n" $i $((i*i))
done
