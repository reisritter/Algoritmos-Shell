#!bin/bash
read n
c=1
echo "1 1 1"
for ((i=1;i<=n*2-1;i++))
do
	s=''	
	res=1
	for ((j=1;j<=3;j++))
	do
		if [ $((i%2)) -eq 0 ]
		then
			((res*=$c))
			s+=" $res"
		else
			if [ $j == 1 ]
			then
				((res*=$c))
				s+=" $((res))"
			elif [ $j == 2 ]
			then
				((res*=$c))
				s+=" $((res+1))"				
			else
				((res*=$c))
				s+=" $((res+1))"
				((c+=1))
			fi			
		fi
	done
	echo $s
done
