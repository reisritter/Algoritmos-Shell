a=0
b=0
for ((x=1;x<=4;x++))
do
	b=7
	for ((j=0;j<3;j++))
	do
		if [ $x -eq 1 ]
		then
			a=$((x))
		else
			a=$((3*(x-1)))	
		fi
			printf "I=%d J=%d\n" $a $b
			b=$((b-1))				
	done
done	
