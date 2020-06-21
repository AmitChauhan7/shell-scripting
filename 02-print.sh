#!/usr/bin/env bash

## Printing can be done i two commands
## 1. echo
## 2. Printf
#
## We choose the echo command: user friendly & less syntax to do teh job
## syntax: echo INPUT-MESSAGE
#
#echo Hello World
#
## Print Multi Lined Output
#
## syntax: echo -e "Line1\nLine"
## Observation: -e option is mandatory, \n prints new line, Double quotes are mandatory
#
#echo -e "Hello, \nGood Morning, \nWelcome to DevOps"

echo -e "\e[31mHello in RED Color\e[0m"
echo -e "\e[33mHello in Yellow Color\e[0m"
echo Hello with NO color

echo -e "\e[42;34mHello\e[0m"