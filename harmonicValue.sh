#!/bin/bash 
echo "enter Limit"
read limit;
harmonic=0;
res=0;
numone=1.234
numtwo=0.124
total=$((`echo $numone + $numtwo | bc`))    
echo $total
res=echo "$numone $numtwo | awk '{print $1/$2}''{print $0}'"
echo $res;
