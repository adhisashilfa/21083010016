#!/bin/bash

#Mendeklarasikan fungsi
function panjang {
	echo "Masukkan panjang : "
	read panjang
}

function lebar {
	echo "Masukkan lebar : "
	read lebar
}

function luas {
	let hasil=$panjang*$lebar
	echo -e "Luas Persegi Panjang : \n$hasil "
}

#Memanggil fungsi
panjang
lebar
luas
