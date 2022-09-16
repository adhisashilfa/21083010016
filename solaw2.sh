#!/bin/bash
printf "Menghitung luas ?\n"
printf "persegi ?\n"
printf "persegi panjang ?\n"
printf "segitiga ?\n"

read luas

case "$luas" in
 "persegi")
   echo -n "Masukkan sisi: ";
   read s;
   let luas=$s*$s
   echo "Luas persegi adalah $luas"
   ;;


 "persegi panjang")
   echo -n "Masukkan panjang: ";
   read panjang;
   echo -n "Masukkan lebar: ";
   read lebar

   let luas=$panjang*$lebar
   echo "Luas persegi panjang adalah $luas"
   ;;


 "segitiga")
   echo -n "Masukkan panjang: ";
   read panjang;
   echo -n "Masukkan tinggi: ";
   read tinggi;

   let luas=1/2*$alas*$tinggi
   echo "Luas segitiga adalah $luas"
   ;;
 *)
   echo "Tidak bisa dioperasikan"
   ;;
esac
