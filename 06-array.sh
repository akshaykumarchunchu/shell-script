#!/bin/bash

Movies=(RRR,Salaar,Kalki)

#list of index always starts with 0
#size of expression is 3

echo "First movie is ${Movies[0]}"
echo "First movie is ${Movies[1]}"
echo "First movie is ${Movies[@]}"

