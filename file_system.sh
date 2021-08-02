#! /bin/bash

read -p 'Bir Dosya Adı Girin ' dosya

if [ -e "$dosya" ]
then
	echo "Dosya Var"
else
	echo "Dosya Bulunamadı " 
fi


