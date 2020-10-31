read a
read b
res=$((a-b))
if [ $res -ge 0 ]
then
	printf "%d Horas!" $((24-res))
else
	printf "%d Horas!" $((res*-1))
fi
