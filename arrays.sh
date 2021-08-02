#! /bin/bash

diller=( 'Python' 'C++' 'Java' 'JS' )
i=0
echo "${diller[$i]}"

echo "${diller[@]}"

echo "${#diller[@]}"

#degisken ekleme

diller[4]="C#"

echo "${diller[@]}"

