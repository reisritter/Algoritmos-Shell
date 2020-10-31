x=0
a=1
b=2
c=3
while [ "$(echo "scale=1; $x<=2" | bc)" -eq 1 ]
do	
	for ((i=0;i<3;i++))
	do
		if [ $i -eq 0 ]
		then			
			printf "I=%.1f J=%.1f\n" $x $a
		elif [ $i -eq 1 ]
		then
			printf "I=%.1f J=%.1f\n" $x $b
		else
			printf "I=%.1f J=%.1f\n" $x $c
		fi
	done
	x=`echo "scale=1;$x+0.2" | bc`
	a=`echo "scale=1;$a+0.2" | bc`
	b=`echo "scale=1;$b+0.2" | bc`
	c=`echo "scale=1;$c+0.2" | bc`
done
