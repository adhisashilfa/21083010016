#!/bin/bash
echo -n "Input : "
read a

for ((angka=$a; angka>=1; angka=angka-2))
do
   echo $angka
done

