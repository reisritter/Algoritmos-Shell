read a
read b
read c
printf "Número do funcionário:%s\nSalário:%.2f" $a `echo "scale=2;$b*$c" | bc`
