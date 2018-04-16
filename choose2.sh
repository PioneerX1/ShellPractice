#!/bin/sh
echo "Type in the current year"
read YOUR_YEAR
[ "$YOUR_YEAR" -ne 2018 ] && \
  echo "$YOUR_YEAR is not correct year" || \
  echo "Correct"
