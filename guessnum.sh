#!/bin/sh
INPUT=1
MAGIC=33
while [ $INPUT -gt 0 ]
do
  echo "Guess a number: "
  read INPUT
  if [ $INPUT -gt $MAGIC ]; then
    echo "Too high, go lower."
  elif [ $INPUT -lt $MAGIC ]; then
    echo "Too low, go higher."
  else
    echo "Hooray, magic number is ${MAGIC}, you win!"
    INPUT=-1
  fi
done
