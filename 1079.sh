read n
for ((i=0;i<n;i++))
do
	read -a a
	nota1=`echo "scale=1;${a[0]}*0.2" | bc`
	nota2=`echo "scale=1;${a[1]}*0.3" | bc`
	nota3=`echo "scale=1;${a[2]}*0.5" | bc`
	media=`echo "scale=1;$nota1+$nota2+$nota3" | bc`
	printf "%.1f" $media
done
