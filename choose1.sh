#!/bin/sh
while :
do
  echo "Type in a number from 1 to 3"
  read MYNUMBER
  if [ $MYNUMBER = 1 ]; then
    echo "$MYNUMBER is 1st place"
    elif [ $MYNUMBER = 2 ]; then
      echo "$MYNUMBER is 2nd place"
    elif [ $MYNUMBER = 3 ]; then
      echo "$MYNUMBER is 3rd place"
    else
      echo "Not a valid choice"
  fi
done
