#!/bin/bash
echo -e "\n~~ Countdown Timer ~~\n"

if [[ $1 -gt 0 ]]
then
    INDICE=$1
    while [[ $INDICE -ge 0 ]]
    do
        echo $INDICE
        (( INDICE-- ))
        sleep 1
    done
    : '
    for (( i = $1; i >= 0; i-- ))
    do
        echo $i
        sleep 1
    done'
else
    echo Include a positive number as the first argument
fi