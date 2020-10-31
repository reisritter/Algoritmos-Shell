read a
read b
read c
printf "%.1f\n" `echo "scale=1;$a*0.2+$b*0.3+$c*0.5" | bc`
