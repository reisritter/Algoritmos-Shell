read n
l=''
for x in {1..100}
do
	if [ $((x%n)) -eq 2 ]
	then
		l=$l$x'-'
	fi
	
done
l=`echo $l | sed 's/-*$//'`
printf "%s" $l
