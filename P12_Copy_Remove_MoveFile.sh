echo "Menu "
echo "1. Copy a File "
echo "2. Remove a file "
echo "3. Move a file"
echo "4. Quit"
echo "Enter ur Choice \c"
read Choice
case "$Choice" in
    1) echo "Enter File name to copy \c"
        read f1
        echo "Enter FIle name \c "
        read f2
        if [ -f $f1 ]
        then
            cp $f1 $f2
        else
            echo "$f1 does not exist"
        fi
    ;;
    2) echo "Enter the File to be removed
        " read r1
        if [ -f $r1 ]
        then
            rm -i
            $r1 else
            echo "$r1 file does not exist
        " fi
    ;;
    3)
        echo "Enter File name to move
        \c" read f1
        echo "Enter destination \c "
        read f2
        if [ -f $f1 ]
        then
            if [ -d $f2 ]
            then
                mv $f1 $f2
            fi
        else
            echo "$f1 does not exist"
        fi
    ;;
    4)
        echo "Exit......."
    exit;;
esac
