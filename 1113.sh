read -a n
while ((n[0]!=n[1]))
do
	if ((n[0]>n[1]))
	then
		printf "Decrescente\n"
	else
		printf "Crescente\n"
	fi
	read -a n
done
