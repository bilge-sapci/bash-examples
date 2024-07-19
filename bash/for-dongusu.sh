#! /bin/bash

for (( i=0;i<=5;i++ ))
do
  echo $i
done  
--------
for i in ls pwd
do
  echo "----------$i-----------"
  $i
  echo
done 
--------
#! /bin/bash

for i in {1..10} # 1 den başla 10 a kadar yazdır
do
echo $i
done  
---------
#! /bin/bash

for i in {1..10..2} # 1 den 10 a kadar 2 şer artarak yazdır
do
echo $i
done