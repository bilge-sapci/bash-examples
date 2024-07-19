#! /bin/bash
i=1

while (($i<=2)) 
do
    echo $i
    ((i++)) # i=$((i+1)) şeklinde veya ((++i)) şeklinde yazılabilir
    sleep 1
    gnome-terminal #arka planda çalıştırmak için " gnome-terminal & " böyle yazılabilir..
done  