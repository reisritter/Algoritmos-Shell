read a
read b
p=0
function cal()
{
	res=`echo "scale=2;($1*$2)" | bc`	
}

if [ $a -eq 1 ]
then
	p=4
elif [ $a -eq 2 ]
then
	p=4.5
elif [ $a -eq 3 ]
then
	p=5
elif [ $a -eq 4 ]
then
	p=2
else
	p=1.5
fi	
res=0
cal $b $p
printf "%.2f" $res
