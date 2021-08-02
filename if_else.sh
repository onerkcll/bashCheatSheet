#! /bin/bash
<< Yorum1
echo "sayı girin:"

read sayi
if [ $sayi -eq 10 ]
then 
	echo "sayı 10 dur"
elif [ $sayi -le 9 ]
then 
	echo " $sayi  9 dan küçük "

else
	echo " $sayi değişkeni 10'dan büyük"
fi
Yorum1
myString="String"

if [ "$myString" == "String" ]
then 
	echo "String eşleşti"
fi
