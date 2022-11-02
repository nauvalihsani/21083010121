#!bin/bash

a=20
b=40

let jumlah=$a+$b 
kurang='expr $a - $b'
kali=$(($a*$b)) 
bagi=$(($a/$b))
mod=$(($a%$b))

printf"berapakah $a+$b?"
read jawab

if [ $jawab == $jumlah ]
then
 echo "Benar"
else
 echo "Salah"
fi

