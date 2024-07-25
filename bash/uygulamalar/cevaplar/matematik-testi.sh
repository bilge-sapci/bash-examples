#!/bin/bash

NUM1=$((RANDOM % 100 + 1))
NUM2=$((RANDOM % 100 + 1))

dogru_cevap=$((NUM1 + NUM2))

echo "Matematik Testine Hoş Geldiniz!"
echo "Aşağıdaki işlemi çözün:"
echo "$NUM1 + $NUM2 = ?"

read -p "Cevabınız: " cevap

if [ "$cevap" -eq "$dogru_cevap" ]; then
    echo "Tebrikler! Doğru cevap."
else
    echo "Maalesef, yanlış cevap. Doğru cevap $dogru_cevap olacaktı."
fi
