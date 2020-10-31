read op
soma=0
qtd=0
for ((i=0;i<12;i++))
do
  for ((y=0;y<12;y++))
  do
    read n
    if [ $i -gt 0 ] && [ $y -lt $i ]
    then
      ((soma+=$n))
      ((qtd+=1))
    fi
  done
done
if [ $op == 'S' ]
then
  echo $soma
else
  ((media/=$qtd))
  echo $media
fi