#!/bin/bash

userid=$(id -u)

#(id -u) gives you the user value 

if ( $userid -ne 0 )
then 
    echo "Please run with super user"
else
    echo "You're a super user"
fi

dnf install mysql -y




