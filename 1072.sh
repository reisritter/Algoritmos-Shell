read n
in=0
out=0
for ((i==0;i<n;i++))
do
	read b
	if [ $b -ge 10 ] && [ $b -le 20 ]
	then
		in=$((in+1))
	else
		out=$((out+1))
	fi
done
printf "in=%d\nout=%d" $in $out
