#!/bin/bash

# To check student percentage and display result

# Difine initial percentage

PERC=$1

# If arg are not passed during execution of the script

if [ ! $PERC ]; then

  echo "Please pass a value as argument : mandatory"
  exit

fi

# To restrict user input between 0 and 100

if [ "$PERC" -gt 100 -o "$PERC" -lt 0 ]; then

  echo "Please provide a number between 0 and 100"
  exit

fi

# Let us use AND Logic.

if [ "$PERC" -gt 60 -a "$PERC" -le 100 ]; then

  echo "Student Result : FIRST DIVISION"

elif [ "$PERC" -gt 50 -a "$PERC" -le 60 ]; then

  echo "Student Result : SECOND DIVISION"

elif [ "$PERC" -gt 30 -a "$PERC" -le 50 ]; then

  echo "Student Result : THIRD DIVISION"

else

  echo "YOU ARE FAAAAILEDDDDD..!!"

fi
