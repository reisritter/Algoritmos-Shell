soma=0
for ((i=1;i<=100;i++))
do
	soma=`echo "scale=2;$soma+(1/$i)" | bc`
done
printf "%.2f" $soma
