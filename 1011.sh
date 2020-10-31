read raio
pi=3.14159
volume=`echo "scale=2;(4/3)*$pi*($raio^3)" | bc`
printf "%.3f" $volume 
