declare -a a
for ((i=0;i<20;i++))
do
	read n
	a[$i]=$n
done

for ((i=0;i<20;i++))
do
	echo "A["$i"] = "${a[$((19-i))]}
done
