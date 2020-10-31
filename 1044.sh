read a
read b
if [ $a -le $b ]
then
	if [ $((b%a)) -eq 0 ]
	then
		printf 'Múltiplo!'
	else
		printf 'Não Múltiplo!'
	fi
else
	if [ $(($a % $b)) -eq 0 ]
	then
		printf 'Múltiplo!'
	else
		printf 'Não Múltiplo!'
	fi
fi
