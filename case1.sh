#!/bin/sh
echo "Let's have a conversation, you go first"
while :
do
  read INPUT
  case $INPUT in
    hello)
      echo "Well hello there!"
      ;;
    bye)
      echo "Goodbye, we're done"
      break
      ;;
    *)
      echo "Uhhh, what?"
      ;;
  esac
done
echo "----"
echo "End of conversation"
