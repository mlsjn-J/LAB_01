#!/bin/sh

read num1 oper num2

if [ "$oper" == "+" ]
then
    echo $((num1+num2))
elif [ "$oper" == "-" ]
then
    echo $((num1-num2))
fi

exit 0