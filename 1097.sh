y=5
x=1
for ((i=0;i<=4;i++))
do
	y=$((y+2))
	for ((j=0;j<3;j++))
	do
		printf "I=%d J=%d\n" $x $((y-j))
	done
	x=$((x+2))
done
