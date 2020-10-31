read a
if [ $a -ge 0 ] && [ $a -lt 25 ]
then
	printf "0/25"
elif [ $a -ge 25 ] && [ $a -lt 50 ]
then
	printf "25/50"
else
	printf "Fora do intervalo"
fi
