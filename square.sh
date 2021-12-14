#!/bin/bash
power=1;
for ((i=1;i<=8;i++))
do
   power=$((power*2));
   echo "2 power $i $power"
done

