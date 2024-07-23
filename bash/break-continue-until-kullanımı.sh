#! /bin/bash

for ((i=0;i<=10;i++))
do
    if [ $i -gt 5 ]
    then
    break
    fi
    echo "$i"
done
----------------------------------
#! /bin/bash

for ((i=0;i<=10;i++))
do
    if [ $i -eq  2 -o $i -eq 6 ]
    then
    continue
    fi
    echo "$i"
done
------------------------------
#! /bin/bash

i=1

until (($i >= 10))
do
  echo $i
  ((i++)) # i=$((i+1))
done
