#!/usr/bin/env bash

echo "Arg1: $1"
echo "Arg2: $2"

string=$1
if [[ $string == "d" ]]
then
  echo "Delete"
else 
  echo "Not Matched!"
fi