echo "------TODAY'S MENU------"
echo A. Display calendar of current month
echo B. Display today’s date and time
echo C. Display usernames those are currently logged in the system
echo D. Display your name
echo E. Display your terminal number
echo Enter your choice
read ch
case $ch in
    A) echo The calender for current month is:
        cal
    ;;
    B) echo "Today's date and time are:"
        Date
    ;;
    C) echo User currently logged in:
        w
    ;;
    D) echo Your name is:
        whoami
    ;;
    E) echo terminal number is:
        tty
    ;;
    *)
        echo Try again later - invalid choice.
esac
