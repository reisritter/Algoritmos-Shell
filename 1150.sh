read x
read z
while [ $z -le $x ]
do
	read z
done
soma=0
c=$x
q=0
while [ $soma -le $z ]
do
	((soma+=$c))
	((c+=1))
	((q+=1))
done
echo $q
