read x
read y
for ((i=x;i<y;i++))
do
	if [ $((i%5)) -eq 2 ] ||  [ $((i%5)) -eq 3 ]
	then
		echo $i
	fi
done

