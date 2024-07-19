#! /bin/bash

echo -e "Dosyanin ismini giriniz:\c" # -e girdiyi alt satıra geçmeden yazmanı sağlar :\c ile kullanılır.


read dosyaismi

if [ -e $dosyaismi]
then
    echo "$dosyaismi bulundu"
else
    echo "$dosyaismi bulunamadi"
fi
-----------------------------------
#! /bin/bash

echo -e "Dosyanin ismini giriniz:\c"

read dosyaismi

if [ -s $dosyaismi ]
then 
    echo "$dosyaismi içeriği dolu"
else
    echo "$dosyaismi boş"
fi  
-----------------------------------
#! /bin/bash

echo -e "Dosyanin ismini giriniz:\c"

read dosyaismi

if [ -w $dosyaismi ]
then 
    echo "$dosyaismi yazilabilir"
else
    echo "$dosyaismi yazilabilir değil"
fi
-----------------------------------
#! /bin/bash

echo -e "Dosyanin ismini giriniz:\c"

read dosyaismi

if [ -f $dosyaismi ]          
then
    if [ -w $dosyaismi ]
    then
        echo "Dosya yazilabilir. Ctrl+d ile çikabilirsiniz"
        cat >> $dosyaismi
    else
        echo "Dosya yazilabilir değil"
    fi
else
    echo "Dosya mevcut değil"
fi  # if kalıbını kapattık 
--------
