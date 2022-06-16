echo "Enter maximum number"
read n
echo "Enter Numbers in array:"
for ((i=0;i<$n;i++))
do
    read arr[$i]
done
echo "Values in Array is ${arr[@]}"
for ((i=0;i<$n;i++))
do
    for ((j=$i;j<$n;j++))
    do
        if [ ${arr[$i]} -lt ${arr[$j]} ]; then
            t=${arr[$i]}
            arr[$i]=${arr[$j]}
            arr[$j]=$t
        fi
    done
done
echo "Sorted array is ${arr[@]}"
