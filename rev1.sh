#!/bin/bash

if [[ $# == 1 ]];
then
myinput=$1
else
echo "ERROR: run like ./rev1.sh hello"
fi
if [[ "$myinput" == "$(echo $myinput | rev)" ]];
then
echo "Right"
else
echo "Wrong"
fi
echo $1
echo "$(echo $1 | rev)"
