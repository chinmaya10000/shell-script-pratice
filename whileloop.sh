#!/bin/bash

# Create a user with while loop

# Initialize a variable

ANSW='Y'

# while loop starts

while [ "$ANSW" == 'Y' ]

do

  echo
  echo "Please enter a USERNAME you wish to add..:"
  read MYUSER

  # create user with another script
  
  ./createuser.sh $MYUSER

  #modify the condition

  echo
  echo "Want to add more user..[Y/N] ?"
  read ANSW

done
