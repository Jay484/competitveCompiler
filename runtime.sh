if g++ $1 ; then
    if [ $# -lt 2 ] ; then
        ./a.out
        echo
        echo OK
    else
        ./a.out >> $2
        echo
        echo OK
    fi
else
    echo FAIL
fi
