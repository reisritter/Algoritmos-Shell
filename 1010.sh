read a1
read b1
read a2
read b2

p1=`echo "$a1*$b1" | bc`
p2=`echo "$a2*$b2" | bc`

printf "Valor = %.2f" `echo "$p1+$p2" | bc`
