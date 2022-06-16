echo "Enter the three subject marks for the student"
read s1
read s2
read s3
sum1=`expr $(($s1 + $s2 + $s3))`
echo "Sum of 5 subjects are: " $sum1
per=`expr $(($sum1 / 3))`
echo " Percentage: " $per
if [ $per -ge 60 ]
then
    echo "You get Distinction"
elif [ $per -ge 50 ]
then
    echo "You get First class"
elif [ $per -ge 40 ]
then
    echo "You get Second class"
else
    echo "You get Fail"
fi
