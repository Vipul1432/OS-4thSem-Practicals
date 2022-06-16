echo "Enter size of array "
read n
echo " Enter Numbers in array: "
for ((i=0; i<$n; i++))
do
    read arr[$i]
done
for ((i=0; i<$n; i++))
do
    for ((j=0; j<$n; j++))
    do
        if [ ${arr[$i]} -gt ${arr[$j]} ]; then
            t=${arr[$i]}
            arr[$i]=${arr[$j]}
            arr[$j]=$t
        fi
    done
done
echo -e"\n largest and second largest number are:"  for ((i=0; i<2; i++))
do
    echo ${arr[$i]}
done
