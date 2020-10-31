read n
for ((i=0;i<$n;i++))
do
    read -a ar
    a=${ar[0]}
    b=${ar[1]}
    c=${ar[2]}
    soma=`echo "scale=1;$a*0.2+$b*0.3+$c*0.5" | bc`
    echo $soma
done
