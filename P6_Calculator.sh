echo Enter operation want to perform
read opertion
case $opertion in
    add) echo "Enter number"
        read a
        read b
    echo sum is ` expr $a + $b `;;
    sub) echo "Enter number"
        read a
        read b
    echo sum is ` expr $a - $b `;;
    mul) echo "Enter number"
        read a
        read b
    echo mul is ` expr $a \* $b `;;
    div) echo "Enter number"
        read a
        read b
    echo div is ` expr $a / $b `;;
esac
