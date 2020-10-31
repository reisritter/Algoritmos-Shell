read a
read b
media=`echo "scale=5;(($a*3.5)+($b*7.5))/11.0" | bc`
printf "%.5f" $media
