#!/bin/bash

# This code takes an input file and an input word in quotes separated by spaces and outputs the corresponding morse code.

name="$2"
for i in $name;
do echo $(printf "\t" | grep $i $1) | tr -d '\t';done
