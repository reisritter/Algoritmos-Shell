read n
a=-999

while [ $a -ne $n ]
do
	read a
	if [ $a -eq $n ]
	then
		printf "Senha válida\n"
	else
		printf "Senha inválida\n"
	fi
done
