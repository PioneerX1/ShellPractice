#!/bin/sh
echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create a file in this directory called ${USER_NAME}_file.txt for you"
touch ${USER_NAME}_file.txt
