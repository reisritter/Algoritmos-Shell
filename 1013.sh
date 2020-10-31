read a
read b
read c
maior=0
if [ $a -ge $b ]
then
	maior=$a
else
	maior=$b	
fi
if [ $maior -lt $c ]
then
	maior=$c
fi
printf $maior
