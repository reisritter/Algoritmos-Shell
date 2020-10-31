read n
for ((i=0;i<10;i++))
do
	echo "X["$i"] = "$n
	((n*=2))
done
