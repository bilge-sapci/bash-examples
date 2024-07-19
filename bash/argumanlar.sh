#argümanların (local değişken denebilir) kullanımı:

echo "İsimler:"
read -a isimler
echo "isimler: ${isimler[0]},${isimler[1]},${isimler[2]}"

echo $1 $2 $3
#bunun için "./argumanlar.sh bilge sapci deneme" komutu terminalden çalıştırdığında
#./argumanlar.sh dan sonraki girdilere değişkenlere atıyor.
# eğer $0'ı eklersek yani
echo $0 $1 $2 $3 #şeklinde olursa $0 çalıştırdığın dosyanın adını yazar. bu durumda
# $0 değişkeninin değeri argumanlar.sh tır.
#bunun yerine 

echo $@ # şeklinde bir kullanım da ./argumanlar.sh dan sonraki tüm girdileri yazar.
# bu kullanımda 0.elemanı dosya adı değil ilk girdiğin değeri kabul eder.

# $@ ile $* aynı işlevi görür.
#fakat iş dizi mantığına girdiğinde * değilde @ kullanmak gerekir. alttaki gibi.
#bunu test etmek için;

dizi=("$@")
echo ${dizi[0]}


echo $# #şeklinde bir kullanım da ./argumanlar.sh dan sonraki girdilerin sayısını yazar.


--------
# argumanlar.sh isimli bir dosya oluşturunuz.
# Terminalden; 
    # touch argumanlar.sh
    # echo "#! /bin/bash" > argumanlar.sh
    # cat > argumanlar.sh
    # vim argumanlar.sh
# komutlarını çalıştırarak dosya oluşturabilirsiniz. Sonrasında dosyaya yetki vermeniz gerekir. 
# yetki için komut;
    # chmod +x argumanlar.sh

# Dosyanın içeriğine, aşağıdaki içeriği yapıştırın:
-----
    #! /bin/bash

    echo "İsimler:"
    read -a isimler
    echo "isimler: ${isimler[0]},${isimler[1]},${isimler[2]}"
    echo $1 $2 $3
    dizi=("$@")
    echo ${dizi[0]}
-----
# Çalıştırmak için  terminale;
    #$ ./argumanlar.sh isim1 isim2 isim3
# şeklinde komutu çalıştırın.

