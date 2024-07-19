#! /bin/bash

yas=32

if [ "$yas" -gt 18 ] && [ "$yas" -lt 30 ]
then
echo "gecerli yas"
else
echo "gecersiz yas"
fi

#diğer kullanım

yas=32

if [ "$yas" -gt 18 -a "$yas" -lt 30 ]
then
echo "gecerli yas"
else
echo "gecersiz yas"
fi

#diğer kullanım

yas=32

if [[ "$yas" -gt 18 && "$yas" -lt 30 ]]
then
echo "gecerli yas"
else
echo "gecersiz yas"
fi

#or kullanım

#!./bin/bash

yas=32

if [ "$yas" -gt 18 ] || [ "$yas" -lt 30 ]
then
echo "gecerli yas"
else
echo "gecersiz yas"
fi

#!./bin/bash

yas=32

if [[ "$yas" -gt 18 || "$yas" -lt 30 ]]
then
echo "gecerli yas"
else
echo "gecersiz yas"
fi