#!bin/sh

read weight height

bmi=$(expr $weight / \( $height \* $height \))

if [ 185000 -ge $bmi ] && [ $bmi -lt 230000 ]
then
    echo "정상체중입니다."
elif [ $bmi -lt 185000 ]
then
    echo "저체중입니다."
else
    echo "과체중입니다."
fi

exit 0