echo "enter first number: "
read first
echo "enter second number: "
read second
echo " "
echo "Before Swapping"
echo "First number: $first"
echo "Second number: $second"
echo " "
first=$((first - second))
second=$((first + second))
first=$((second - first))
echo " "
echo "After Swapping"
echo "First number: $first"
echo "Second number: $second"
