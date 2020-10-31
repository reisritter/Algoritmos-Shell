read linha
read op
res=0
declare -A ar
for ((i=0;i<12;i++))
do
	for ((j=0;j<12;j++))
	do
		read b
		ar[$i,$j]=$b
		if [ $i -eq $linha ]
		then
			((res+=${ar[$i,$j]}))
		fi
	done
done
if [ $op = 'S' ]
then
	echo "soma= "$res
else
	media=`echo "scale=2;$res/12" | bc`
	echo "media= "$media
fi
