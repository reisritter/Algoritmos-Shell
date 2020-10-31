read n
total=0
tC=0
tS=0
tR=0
for ((i=0;i<n;i++))
do
	read -a l
	v=${l[0]}
	t=${l[1]}
	if [ "$t" = "C" ]
	then
		tC=$((v+tC))
	elif [ "$t" = "S" ]
	then
		tS=$((v+tS))
	else
		tR=$((v+tR))
	fi
	total=$((total+v))
done
pc=`echo "scale=2;$tC*100/$total" | bc`
ps=`echo "scale=2;$tS*100/$total" | bc`
pr=`echo "scale=2;$tR*100/$total" | bc`
printf "C=%d\nS=%d\nR=%d\nTotal=%d\n" $tC $tS $tR $total
printf "PC=%.2f\nPS=%.2f\nPR=%.2f\n" $pc $ps $pr
