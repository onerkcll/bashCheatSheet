#! /bin/bash

#düz input
echo "isminiz nedir ? "
read isim 

echo "Merhaba $isim"

#Aynı satırda input almak
read -p 'İsminiz nedir:' isim
echo "Merhaba $isim"

#Gizli input almak
read -sp 'Şifreniz nedir: ' sifre
echo "Hoşgeldiniz şifreniz $sifre"

#Liste halinde entera basana kadar input almak

echo "Haftanın günlerini giriniz"

read -a gunler 

echo "Haftanın günleri: ${gunler[0]} , ${gunler[1]}, ${gunler[2]}, ${gunler[3]}, ${gunler[4]}, ${gunler[5]}, ${gunler[6]}"

#Değişkene atamadan bastırmak

echo "3 tane isim gir "
read
echo "isimler $REPLY"


