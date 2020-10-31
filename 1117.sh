c=0
soma=0
while [ $c -lt 2 ]
do
	read x
	if [ $(echo "$x >= 0" | bc) -eq 1 ] && [ $(echo "$x <= 10" | bc) -eq 1 ]
	then
		c=$((c+1))
		soma=`echo "scale=2;$soma+$x" | bc`
	else
		printf "nota invalida"
	fi
done
media=`echo "scale=2;$soma/2" | bc`
printf "media = %.2f" $media
