read -a array
for ((x=0;x<${#array[@]};x++));
do
	if [ ${array[$x]} -gt 0 ]
	then
		printf "%d\n" ${array[$x]}
	fi
done
