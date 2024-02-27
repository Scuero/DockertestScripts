#!/bin/bash
# BINGO number generator

echo -e "\n~~ BINGO! ~~\n"

NUMBER=$(( RANDOM%75 +1 )) #RANDOM%N da un numero entre 0 y N-1 => da un numero entre 1 y 75
TEXT="El numero es: "

if (( NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
  echo $TEXT I:$NUMBER
elif (( NUMBER < 46 ))
then
  echo $TEXT N:$NUMBER
elif [[ $NUMBER -lt 61 ]]
then
  echo $TEXT G:$NUMBER
else
  echo $TEXT O:$NUMBER
fi