read a
read b
read c
read d
if [ $b -gt $c ] && [ $d -gt $a ] && [ $(($c+$d)) -gt $(($a+$b)) ] && [ $c -gt 0 ] && [ $(($a%2)) -eq 0 ]
then
	printf "Valores aceitos!"
else
	printf "Valores Não Aceitos!"
fi
