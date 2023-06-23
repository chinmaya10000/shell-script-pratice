#!/bin/bash

# To create user

MYUSER=$1

if [ ! $MYUSER ]; then

  echo "Please enter the user name to add : MANDATORY..!!"
  exit

fi

# To check we are having sufficient privileges to create user

RUNUSER=`/usr/bin/whoami`

if [ "$RUNUSER" != 'root' ]; then

  echo "You must be a ROOT user to create new user..!!"
  exit

fi

# TO check if the user is already existing.

/usr/bin/id $MYUSER

if [ $? -eq 0 ]; then

  echo "The $MYUSER is already existing..please try another username..!!"
  exit

fi

/sbin/useradd $MYUSER

if [ $? -ne 0 ]; then

  echo "we have a problem while creating a user... pls retry.."
  exit

fi

echo  "Congratulation  : The user $MYUSER created successfuly..!!"
