read n
for ((i=0;i<n;i++))
do
	read -a l
	a=${l[0]}
	b=${l[1]}
	if [ $b -eq 0 ]
	then
		echo "Impossibre querido!"
	else
		res=`echo "scale=1;$a/$b" | bc`
		printf "%.1f" $res
	fi
done
