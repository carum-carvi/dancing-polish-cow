#!/bin/bash



clear;

let a=0;
let b=1;

table=(
"Tylko jedno w głowie mam" 
"koksu 5 gram" 
"odlecieć sam" 
"W krainę zapomnienia" 
"w głowie myśli mam" 
"kiedy skończy się ten stan" 
"gdy już nie będę sam" 
"bo wjedzie biały węgorz" );

while :
do

temp=$((b % 2))
if [ $temp -eq 0 ]
then
echo "  ------ "
echo " ${table[$a]} "
echo "  ------ "
echo "     \    ^__^ "
echo "      \   (oo)\________ "
echo "          (__)\        )\ /\ "
echo "           U  ||-----w |"
echo "              ||      || "
let a=a+1
sleep 2
clear
else
echo "     ------ "
echo "    ${table[$a]} "
echo "     ------ "  
echo "        \    ^__^ " 
echo "         \   (oo)\________ " 
echo "             (__)\        )\ /\ " 
echo "              U  ||-----w |" 
echo "                 ||      || "  
let a=a+1 
sleep 2 
clear

fi
let b=b+1
if [ $a -eq 8 ]
then
let a=0
fi

done
#your mom would be disappointed ~~N.
#hi, ur dad is gay ~~C.
