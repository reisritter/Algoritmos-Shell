n=1
c=0
gremio=0
inter=0
empate=0
while ((n == 1))
do	
	read -a b
	if [ ${b[0]} -gt ${b[1]} ]
	then
		inter=$((inter+1))
	elif [ ${b[0]} -lt ${b[1]} ] 
	then
		gremio=$((gremio+1))
	else
		empate=$((empate+1))
	fi
	c=$((c+1))			
	echo 'Novo grenal (1- sim/ 2- não)\n'
	read n	
done
printf "%d grenais\nInter: %d\nGremio: %d\nEmpate: %d\n" $c $inter $gremio $empate
if [ $inter -gt $gremio ]
then
	echo 'Inter venceu mais'
elif [ $inter -lt $gremio ]
then
	echo 'Gremio venceu mais'
else
	echo 'Empate'
fi 
