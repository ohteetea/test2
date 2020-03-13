#!/bin/bash

echo $(( 5 + 3 ))
echo $(( $1 + $2 ))
echo $1 $2 
read -p "Enter 2 integers: " i j
echo $(( $i + $j ))
