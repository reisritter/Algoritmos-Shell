i=1
for ((x=60;x>=0;x-=5))
do
	printf "I=%d J=%d\n" $i $x
	i=$((i+3))
done
