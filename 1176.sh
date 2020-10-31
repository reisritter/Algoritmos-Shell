read n
for ((i=0;i<n;i++))
do
	read a
	soma=0
	p=0
	s=1
	if [ $a -eq 0 ]
	then
		echo "Fib(0) = 0"
	elif [ $a -eq 1 ]
	then
		echo "Fib(1) = 1"
	else
		for ((y=1;y<$a;y++))
		do
			soma=$(($p+$s))
			p=$s
			s=$soma			
		done
		echo "Fib("$n") = "$soma
	fi
	
done
