for ((i=0;i<10;i++))
do
	read n
	if [ $n -gt 0 ]
	then
		echo "X["$i"] = "$n
	else
		echo "X["$i"] = 0"
	fi
done
