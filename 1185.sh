read o
soma=0
count=0
for ((x=0;x<=11;x++))
do
  for ((y=0;y<=11;y++))
  do
    read n
    if [ $x -le 10 ]
    then
      if [ $y -le $((10-$x)) ]
      then
        ((soma+=$n))
        ((count+=1))
      fi
    fi
  done
done

echo $count
echo $soma
if [ $o == 'S' ]
then
  echo $soma
else
  echo | awk "{media = $soma/$count;print media}"
fi
