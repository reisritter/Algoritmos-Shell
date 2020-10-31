pos=0
menor=0
read n
read -a b
menor=${b[0]}

for ((y=i;y<$n;y++))
do
	if [ ${b[$y]} -le $menor ]
	then
		menor=${b[$y]}
		pos=$y
	fi
done
echo $menor
echo $pos
