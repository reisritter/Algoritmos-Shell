read a
read b
read c
printf "Nome:%s\nSalário:%.2f\n" $a `echo "scale=2;$b+$c*0.15" | bc`
