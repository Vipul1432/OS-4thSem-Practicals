for ((i=0; i<5; i++))
do
    echo " Enter the marks of subject: "
    read arr[$i]
    total=`expr $total + ${arr[i]}`
done
echo "Total marks obtained by the student is $total"
perc=`expr $total / 5`
echo " pecentage obtained is : $perc"
case `expr $(($perc / 10))` in
    9) echo " Grade A, Excellent"
    ;;
    8) echo " Grade B,Wel done"
    ;;
    7) echo " Grade C, Very good"
    ;;
    6) echo " Grade D, good"
    ;;
    5) echo " Grade E, needs improvement"
    ;;
    *)
        echo " invalid marks"
    ;;
esac
