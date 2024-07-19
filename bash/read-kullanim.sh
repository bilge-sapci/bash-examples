#! /bin/bash

echo "İsminiz "
read isim
echo "İsmim $isim"

#isim değişkenini terminalden alir.
#degiskenlerde türkçe karakter kullanılmamalı.
#birden fazla değişken alinabilir.

echo "İsimler: "
read isim1 isim2 isim3
echo " İsimler: $isim1, $isim2, $isim3"

#çıktı da terminalde isimler: vcbcvbc  kısmı gibi olsun direkt yanına girdiyi girmek için

read -p 'İsminiz:' isim
echo "İsmim: $isim"
read -sp 'Şifreniz: ' sifre # ekranda şifreyi girerken göstermemek icin
echo          # boş bir echo alt satıra geçmesi için kullanılabilir
echo "Şifrem: $sifre"

#sistem variable ı ile girdi alma

echo "İsminizi giriniz: "
read
echo "İsminiz: $REPLY"
