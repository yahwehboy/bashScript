#!/bin/bash

if (($1 > $2)) ;then
    echo "The first argument is greater than the second argurment"
else
    echo "The second argument is larger than the first"
fi

sum=$(($1+$2))
if [[ "$sum" -ge 10 ]];then
    echo "The sum of the first two argument is greater than or equal to 10"
else
    echo "The sum of the first two arguments is less than 10"
fi