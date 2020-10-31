read n
while (($n > 0))
do
	read -a c
	p1=${c[0]}
	p2=${c[1]}
	t1=`echo "scale=3;${c[2]}/100+1" | bc`
	t2=`echo "scale=3;${c[3]}/100+1" | bc`	
	echo $t1
	anos=0
	while [ `echo "$p1<=$p2" | bc` -eq 1 ] && [ $anos -le 100 ] 
	do
		p2=`echo "$p2*$t2" | bc`
		p2=${p2%.*}		
		p1=`echo "$p1*$t1" | bc`
		p1=${p1%.*}		
		((anos+=1))
				
	done
	echo $anos anos
	((n+=-1))
done
