read n
for ((i=0;i<$n;i++))
do
	read x
	soma=0
	for ((j=2;j<=$x;j++))
	do
		if [ `echo "$x%$j==0" | bc` -eq 1 ]
		then
			((soma+=1))
		fi		
	done
	if [ $soma == 1 ]
	then
		echo $x "eh primo"
	else
		echo $x "n eh primo"
	fi
done
