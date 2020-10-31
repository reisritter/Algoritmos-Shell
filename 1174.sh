for((i=0;i<100;i++))
do
	read n
	if [ `echo "$n<=10" | bc` -eq 1 ]
	then
		 printf "A[%d] = %.1f\n" $i $n
	fi
done
