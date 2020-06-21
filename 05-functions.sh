#!/usr/bin/env bash

<<Comments
#Declare function

function sample() {
commands
commands
}

or
sample() {
commands
commands
}

## How to call a function
sample
Comments

f() {
  echo i am a function
  a=100
  echo a = ${a}
  echo i am a function, i can call the variable from main program, b = ${b}
  b=300
  echo i am a function, i can overwrite the variables of main program, b= ${b}
  echo i am a fucntion and i can accept args
  echo First argument = $1
  echo Second argument = $2
  echo i am a function i will use script name in my function
  echo Script NAme = $0

}

b=200
f
a=400
echo i am main program, i can override variables of function, a = $a

f 123 abc
