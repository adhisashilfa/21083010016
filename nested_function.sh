#!/bin/bash

#Mendeklarasikan fungsi
nama() {
	echo "siapa namamu?"
	read nama
	npm        #<------------- Memanggil fungsi didalam fungsi 
}
npm() {
	echo "Sebutkan npm mu"
	read npm
	echo -e "Hai $nama dengan npm $npm, selamat datang \n di praktikum sistem operasi yang seru ini ya!"
}

#memanggil fungsi
nama
