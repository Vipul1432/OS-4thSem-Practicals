echo Multiplication of a given number
read a
i=1
while [ $i -le 10 ]
do
    echo $a \* $i =`expr $a \* $i `
    i=`expr $i + 1`
done
