#!/bin/bash

# Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"

RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
N=$(( RANDOM % 6 ))

function GET_FORTUNE() {
  if [[ ! $1 ]]
  then
    echo Ask a yes or no question: #solo entra la primera vez
  else
    echo Try again. Make sure it ends with a question mark:
  fi

  read QUESTION
}

GET_FORTUNE #siempre se llama a fortune primero, sin nada que pasarle

until [[ $QUESTION =~ \?$ ]] # repite hasta que lo que lea termine en "?"
do
  GET_FORTUNE again #siempre que no termine en ? va a entrar al else de fortune
done

echo ${RESPONSES[$N]}