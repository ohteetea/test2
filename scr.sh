#!/bin/bash

echo this line right here
cat script.sh
cd /c/Temp
#This is a comment
echo $1 # numbers are command line args. This is arg #1
echo $2 # This is arg #2.
echo
read -p "Enter a number: " i
read -p "Enter another number: " j
echo "The sum of the number is " $(( $i + $j ))
cp /c/eclipse-workspace/ch01_FutureValueConsole/src/murach/fv/Main.java ./
"/c/Program Files/Java/jdk1.8.0_181/bin/javac" Main.java
