#!/bin/bash
echo "Enter Limit"
read limit;
for((i=1;$i<limit;i++))
do
prime=0;
for(( j=2;$j<$i;j++))
   do
    if(( $i % $j == 0))
    then
        prime=1;
        break;
    fi
   done
if (($prime==0))
then
    echo "$i  "
fi
done

