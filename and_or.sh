#! /bin/bash

# AND -> && -a
# OR -> || -o 

echo "Yaşınızı girin:"
read yas


if [ $yas -lt 18 ] || [ $yas -gt 40 ]
then
        echo "Siz bu mekana giremezsiniz $yas yaş kabul etmiyoruz..!"

elif [ $yas -gt 18 ] && [ $yas -lt 40 ]
then
        echo "Hoşgeldiniz"
else
        echo "??"

fi
