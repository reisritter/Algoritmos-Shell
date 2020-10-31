gas=0
die=0
alc=0
read n
while ((n!=4))
do
	if [ $n -eq 1 ]
	then
		alc=$((alc+1))
	elif [ $n -eq 2 ]
	then
		gas=$((gas+1))
	elif [ $n -eq 3 ]
	then
		die=$((die+1))
	fi
	read n
done
printf "Muito Obrigado\nGasolina=%d\nAlcool=%d\nDiesel=%d\n" $gas $alc $die
