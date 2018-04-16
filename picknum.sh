#!/bin/sh
echo "Please guess a magic number: "
read X
echo $X | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
  # Grep found something other than 0-9
  echo "Sorry, wanted a number"
else
  # Grep approves, its 0-9, we can safely test
  if [ "$X" -eq "7" ]; then
    echo "You entered 7, the magic number!"
  else
    echo "Wrong number"
  fi
fi
