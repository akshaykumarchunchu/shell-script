#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ]
then 
    echo "Given number $NUMBER is greater then 10"
else 
    echo "Given number $NUMBER is lesser then 10"
fi 

# -gt, -lt, -eq, -ge, -le
