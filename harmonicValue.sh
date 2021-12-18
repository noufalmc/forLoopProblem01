#!/bin/bash 
echo "enter Limit"
read limit;
harmonic=0;
total=0;
echo $myvar;
for((i=1;$i<$limit;i++))
do
res=`echo 1 $i | awk '{print $1/$2 }'`
total=`echo $total $res | awk '{print $1+$2}'`
done
echo "Harmonic value is"$total;
