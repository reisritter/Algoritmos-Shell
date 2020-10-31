read -a n
x=${n[0]}
y=${n[1]}
while ((x != 0 && y != 0))
do
	if [ $x -gt 0 ] && [ $y -gt 0 ]
	then
		echo "1"
	elif [ $x -gt 0 ] && [ $y -lt 0 ]
	then
		echo "4"
	elif [ $x -lt 0 ] && [ $y -gt 0 ]
	then
		echo "2"
	else
		echo "3"
	fi
	read -a n
	x=${n[0]}
	y=${n[1]}
done
