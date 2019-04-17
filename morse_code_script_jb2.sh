#!/bin/bash
# Code takes an input file and a word in quotes with spaces in between and outputs the word with its translation in morse code.

name="$2"
for i in $name; 
do echo $(grep $i $1) | tr -d '\n';
printf "\t";done
printf "\n"
