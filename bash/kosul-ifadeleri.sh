#! /bin/bash

sayi=10
if [ $sayi -eq 10 ]
then
echo "Koşul Doğru"
fi

#ya da diğer kullanım

sayi=10
if (( $sayi >= 10 ))
then
echo "Koşul Right"
fi

#diger-ornek

sayi=9
if (( $sayi < 9 ))
then
echo "Sayi 9'dan küçük"
elif (( $sayi > 9 ))
then
echo "Sayi 9'dan büyük"
else
echo "Sayi 9'a eşit"
fi


#string kullanım

harf=a

if [ $harf == "b"]
then
echo "harf b dir"
elif [ $harf == "a"]
then
echo "harf a dir"
else
echo "harf a ve b değildir"
fi

#string de < ve > koşullarında iki tane köşeli parantez kullanılır
# note.txt de mevcut.
