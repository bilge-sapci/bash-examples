#! /bin/bash

echo 1+1 #herhangi bir toplama işlemi yapmaz
echo $(( 1+1 )) #çıktı 2 olur

sayi1=25
sayi2=5
#ilk kullanım
echo $(( sayi1+sayi2 ))
echo $(( sayi2-sayi1 ))
echo $(( sayi1*sayi2 ))
echo $(( sayi1/sayi2 ))
echo $(( sayi1%sayi2 ))
#ikinci kullanım
echo $( expr $sayi1 + $sayi2 )
echo $( expr $sayi1 - $sayi2 )
echo $( expr $sayi1 * $sayi2 ) #bunda sıkıntı verir. çarpmanın önüne escape(ters slash) koymak gerekir
echo $( expr $sayi1 \* $sayi2 ) #doğrusu
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )

-----
#! /bin/bash

echo 1+1
echo $(( 1+1 ))

sayi1=25
sayi2=5

echo $(( sayi1+sayi2 ))
echo $(( sayi2-sayi1 ))
echo $(( sayi1*sayi2 ))
echo $(( sayi1/sayi2 ))
echo $(( sayi1%sayi2 ))

----
