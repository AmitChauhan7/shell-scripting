#!/usr/bin/env bash

<<SYNTAX
for VAR in INPUT1 INPUT2 ; do
commands
done
SYNTAX

STUDENTS="Ram Shyam Raj"

for name in ${STUDENTS}; do
  echo Hello $name, Welocome
  done