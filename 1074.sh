read n
for ((i=0;i<$n;i++))
do
	read a
	if [ $a -gt 0 ]
	then
		if [ $((a%2)) -eq 0 ]
		then
			printf 'Postivo Par'
		else
			printf 'Positivo Impar'
		fi
	elif [ $a -lt 0 ]
	then
		if [ $((a%2)) -eq 0 ]
		then
			printf 'Negativo par!'
		else
			printf 'Negativo Impar!'
		fi
	else
		printf 'Zerao'
	fi
done
