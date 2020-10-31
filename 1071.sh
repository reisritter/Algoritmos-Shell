read x
read y
soma=0
max=0
min=0
if [ $x -gt $y ]
then
	max=$x
	min=$y
else
	max=$y
	min=$x
fi
if [ $max -gt 0 ]
then
	max=$((max-1))
else
	max=$((max+1))
fi

for ((v=max;v>min;v--))
do
	if [ $((v%2)) -ne 0 ]
	then
		soma=$((soma+v))
	fi 
done
printf "%d" $soma
