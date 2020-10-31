soma=1
y=2
for ((x=3;x<=39;x+=2))
do
	soma=`echo "scale=2;$soma+$x/$y" | bc`
	((y*=2))
done
printf "%.2f" $soma
