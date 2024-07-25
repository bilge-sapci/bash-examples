#!/bin/bash

yanitlar=(
    "Evet, kesinlikle."
    "Hayır, kesinlikle değil."
    "Belki, zaman gösterecek."
    "Yeniden sor, şuan net değil."
    "Kesinlikle, neden olmasın?"
    "Hiçbir fikrim yok."
)

echo "Sihirli Top'a soru sorun (çıkmak için 'q' ya da 'quit' yazın):"

while true
do
    read -p "Sorunuzu girin: " soru

    if [[ "$soru" == "q" || "$soru" == "quit" ]]; then
        echo "Görüşmek üzere!"
        break
    fi

    index=$(($RANDOM % ${#yanitlar[@]}))
    echo "${yanitlar[$index]}"
done
