read n
for ((i=0;i<$n;i++))
do
	soma=0	
	read x
	for ((y=1;y<$x;y++))
	do
		r=$(($x%$y))
		if [ $r -eq 0 ]
		then
			((soma+=$y))		
		fi
	done	
	if [ $soma -eq $x ]
	then
		printf "%d eh perfeito" $x
	else
		printf "%d n eh perfeito" $x
	fi
done
