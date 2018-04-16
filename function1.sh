#!/bin/sh
# reads in multiple parameters from terminal to create a user

# function
add_a_user()
{
  USER=$1
  PSWD=$2
  shift; shift;
  COMMENT=$@
  echo "Adding user $USER ..."
  echo useradd -c "$COMMENT" $USER
  echo passwd $USER $PSWD
  echo "Added user $USER ($COMMENT) with password $PSWD"


}

# main script
echo "Start of script...."
add_a_user bob letmein Bob Holness the presenter
add_a_user fred badpassword Fred Durst is the worst
add_a_user bilko lamepasswd Sgt. Bilko the role model
echo "End of script..."
