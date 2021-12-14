#!/bin/bash 
echo "enter number"
read num;
for((i=2;$i<num/2;i++))
do
  prime=0;
  for((j=2;$j<$i;j++))
  do
    if(($i%j==0))
    then
        prime=1;    
    fi
  done
  if(($prime==0))
  then
    while(($num%$i==0))
    do
        echo $i;
        num=$(($num/$i));
    done
  fi
done
if(($num>2))
then 
    echo $num
fi