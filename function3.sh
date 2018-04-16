#!/bin/sh

sum()
{
  num1=$1
  num2=$2
  total=$((num1 + num2))
  echo "The sum is = $total"
}


while :
do
  echo "Give me 2 whole numbers and I will add them"
  read op1 op2
  sum $op1 $op2
done
