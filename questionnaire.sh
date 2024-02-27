#!/bin/bash
echo -e "\n~~ Questionnaire ~~\n"

QUESTION1="Como te llamas?"
QUESTION2="De donde eres?"
QUESTION3="Cual es tu comida favorita?"

echo $QUESTION1
read NOMBRE

echo $QUESTION2
read LUGAR

echo $QUESTION3
read COMIDA

echo -e "\nHola $NOMBRE de $LUGAR, tu comida favorita es $COMIDA \n"