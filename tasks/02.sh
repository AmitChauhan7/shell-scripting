#!/usr/bin/env bash

read -p 'Enter any number: ' n
rows=n
number=1
for((i=1; i<=rows; i++))
do
  for((j=1; j<=rows - i; j++))
  do
    echo -n "  "
  done
  number=$i
  k=1
  for((j=1; j<=2*1 - 1; j++))
  do
    if [ $j -lt $i ];
    then
      echo -n "$number "
      number=$((number + 1))
    elif [ $j -eq $i ];
    then
      echo -n "$number "
      number=$((number - 1))
    else
      echo -n "$number "
      number=$((number - 1))
    fi
  done
  echo
done