read idade
soma=0
q=0
while [ $idade -ge 0 ]
do
	((q+=1))
	((soma+=$idade))
	read idade
done
media=`echo "scale=2;$soma/$q" | bc`
printf "%.2f" $media
