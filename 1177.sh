read n
soma=0
while [ $soma -lt 1000 ]
do
    for ((j=0;j<$n;j++))
    do
        if [ $soma -lt 1000 ]
        then
            echo "N["$soma"] = "$j
            ((soma+=1))
        fi
    done
done
