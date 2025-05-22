#!/bin/bash

USERID=$(id -u)

#(id -u) is a command and this output of command will given to "USERID" variable as a value

if [ $USERID -ne 0 ]
then 
    echo "Please enter as run with super user"
else 
    echo "You're super user"
fi 

dnf install mysql -y