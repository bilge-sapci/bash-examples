#! /bin/bash

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc
echo "20.5%5" | bc

echo "scale=2;20.5/5" | bc

#ornek

sayi1=20.5
sayi2=5

echo "scale=2;$sayi1/$sayi2" | bc #işlemden sonraki ondalik için scale kullanılır

echo "scale=2; sqrt($sayi2)" | bc -l
echo "scale=2; $sayi2^3" | bc -l
