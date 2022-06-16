echo "****TODAY'S MENU****"
echo "B. Burger 200/-"
echo "F. French fries 50/-"
echo "P. Pizza 500/-"
echo "S. Sandwiches 150/-"
echo "Enter your choice: "
read ch
case $ch in
    B) echo "Enter quantity"
        read a
        echo " $a quantity of Burger = `expr $a \* 200`"
    ;;
    F) echo "Enter quantity"
        read b
        echo " $b quantity of French fries = `expr $b \* 50`"
    ;;
    P) echo "Enter quantity"
        read c
        echo " $c quantity of Pizza = `expr $c \* 500`"
    ;;
    S) echo "Enter quantity"
        read d
        echo " $d quantity of Sandwiches = `expr $d \* 150`"
    ;;
esac
