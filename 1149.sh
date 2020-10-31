#!bin/bash
read -a n
n1=0
n2=0
p=0
for ((i=0;i<${#n[@]};i++))
do
	if [ ${n[i]} -gt 0 ]
	then
		if [ $p -eq 0 ]
		then
			n1=${n[i]}
		else
			n2=${n[i]}
		fi
		((p+=1))
	fi	
done
soma=$((n1+n2))
for ((i=0;i<$n2-1;i++))
do
	((soma+=$n2))
done
echo $soma
