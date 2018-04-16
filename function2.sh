#!/bin/sh

STRING="abc"

add_to_string()
{
  NEW=$1
  STRING=$STRING$NEW
  echo "String is now: $STRING"
}

while :
do
  echo "Give me some characters and I will add them to your existing String"
  read INPUT
  add_to_string $INPUT
done
