#! /bin/bash

case degisken in 
    degiskenadi1 )
    durum;;
    degiskenadi2 )
    durum;;
esac

-------
#! /bin/bash

arac=$1

case $aras in
    "araba" )
    echo "$arac 200 TL ye günlük kiralanir";;
    "Motor" )
    echo "$arac 100 TL ye günlük kiralanabilir";;
    "bisiklet" )
    echo "$arac 50 tl ye kiralanir";;
    * )
    echo "$arac kiralik degildir";;
esac
--------
#! /bin/bash

echo -e "Bir arac giriniz:\c"
read arac

case $aras in
    "araba" )
    echo "$arac 200 TL ye günlük kiralanir";;
    "Motor" )
    echo "$arac 100 TL ye günlük kiralanabilir";;
    "bisiklet" )
    echo "$arac 50 tl ye kiralanir";;
    * )
    echo "$arac kiralik degildir";;
esac
