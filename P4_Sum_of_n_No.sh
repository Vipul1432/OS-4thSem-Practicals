echo Sum of all numbers...
echo -n "Enter the last number : "
read A
echo loop is executing...
for((i=1; i<= A; i++))
do
    echo $i
done
for((i=1; i<=A; i++))
do
    sum=$((sum + i))
done
echo Sum : $sum
