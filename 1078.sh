read n
for x in {1..10}
do
	printf "%d x %d = %d\n" $x $n $((x*n))
done
