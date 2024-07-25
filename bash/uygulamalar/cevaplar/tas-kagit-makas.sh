#!/bin/bash

secenekler=("taş" "kağıt" "makas")

bilgisayar_girisi=${secenekler[$RANDOM % ${#secenekler[@]}]}

echo "Taş-Kagit-Makas oyununa hoş geldiniz!"
echo "Seçenekleriniz: taş, kağıt, makas"
read -p "Seçiminizi yapin: " secim

echo "Siz: $secim"
echo "Bilgisayar: $bilgisayar_girisi"

if [[ "$secim" == "$bilgisayar_girisi" ]]
then
    echo "Berabere!"
elif [[ "$secim" == "taş" && "$bilgisayar_girisi" == "makas" ]] || \
     [[ "$secim" == "kağıt" &&  "$bilgisayar_girisi" == "taş" ]] || \
     [[ "$secim" == "makas" && "$bilgisayar_girisi" == "kağıt" ]]
then
    echo "Kazandiniz!"
else
    echo "Kaybettiniz!"
fi
