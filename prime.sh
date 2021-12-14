#!/bin/bash
echo "Enter A Number?"
read a;
prime=0;
for(( i=2;$i<a;i++))
   do
    if(( $a % $i == 0))
    then
        prime=1;
        break;
    fi
   done
if (($prime==0))
then
    echo "Given Number  $a is Prime "
else
    echo "Not Prime"
fi

