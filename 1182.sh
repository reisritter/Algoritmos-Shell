read c
read op
declare -A ar
soma=0
for ((i=0;i<12;i++))
do
	for ((j=0;j<12;j++))
	do
		read a
		ar[$i,$j]=$a
		if [ $j -eq $c ]
		then
			((soma+=$a))		
		fi
	done
done
if [ $op == 'S' ]
then
	echo $soma
else
	media=`echo "scale=1;$soma/12" | bc`
	echo $media
fi
