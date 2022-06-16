echo "Enter 10 value: "
for((i=0;$i<10; i++))
do
    read a
    arr[i]=$a
done
echo "Values in Array is ${arr[@]}"
sum=0
for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done
echo " Sum of all number is $sum"
sum=`expr $sum / 10`
echo "Average of number is $sum"
