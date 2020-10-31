read n
for ((i=1;i<=$n;i++))
do
	if [ `echo "$n%$i==0" | bc` -eq 1 ] 
	then
		echo $i
	fi
done
