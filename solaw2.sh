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
   read lebar;
   let luas=$panjang*$lebar
   echo "Luas persegi panjang adalah $luas"
   ;;

 "segitiga")
   echo -n "Masukkan alas: ";
   read alas;
   echo -n "Masukkan tinggi: ";
   read tinggi;
   c=2
<<<<<<< HEAD
   let luas=$alas*$tinggi/$c
   echo "Luas segitiga adalah $luas"
   ;;

=======
   let luas=$alas*$tinggi/c
   echo "Luas segitiga adalah $luas"
   ;;
   
>>>>>>> 18a6920d6c08cdbce02ace996ce9a380efaa9265
 *)
   echo "Tidak bisa dioperasikan"
   ;;
esac
