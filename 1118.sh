c=0
x=1
soma=0
while [ $x -eq 1 ]
do
	while [ $c -lt 2 ]
	do
		read n
		if [ $(echo "scale=1;$n >= 0" | bc) -eq 1 ] && [ $(echo "scale=1;$n <= 10" | bc) -eq 1 ]
		then
			c=$(($c+1))
			soma=`echo "scale=1;$soma+$n" | bc`
		else
			echo "Nota inválida"
		fi
	done
 	media=`echo "scale=1;$soma/2" | bc`
	printf "Média = %.1f" $media
	echo "1-sim / 2-não"
	read x
	c=0
done
