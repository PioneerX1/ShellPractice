#!/bin/sh
while read f
do
  case $f in
    hello)        echo English      ;;
    howdy)        echo American     ;;
    gday)         echo Australian   ;;
    bonjour)      echo French       ;;
    "guten tag")  echo German       ;;
    *)            echo Unknown Language: $f
          ;;
  esac
done < language.txt

# while f=`line`
# do
#   .. process f ..
# done < language.txt
