#! /bin/bash

#Case Statement

read -p 'Harf Notunu Girin:' not

case $not in
	"A")
		echo "Tebrikler dersi geçtiniz...";;
	"B")
		echo "Maalesef dersi geçemediniz..";;
	#Buranın else'i
	*)
		echo "Devamsızlıktan kaldınız....";;
esac

